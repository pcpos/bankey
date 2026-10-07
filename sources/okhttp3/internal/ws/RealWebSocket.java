package okhttp3.internal.ws;

import androidx.core.app.NotificationCompat;
import androidx.core.view.PointerIconCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.g2;
import defpackage.g7;
import defpackage.h7;
import defpackage.le;
import defpackage.um;
import defpackage.v7;
import defpackage.vm;
import defpackage.xp;
import defpackage.ya0;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.ws.WebSocketReader;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class RealWebSocket implements WebSocket, WebSocketReader.FrameCallback {
    private static final long CANCEL_AFTER_CLOSE_MILLIS = 60000;
    public static final long DEFAULT_MINIMUM_DEFLATE_SIZE = 1024;
    private static final long MAX_QUEUE_SIZE = 16777216;
    private boolean awaitingPong;
    private Call call;
    private boolean enqueuedClose;
    private WebSocketExtensions extensions;
    private boolean failed;
    private final String key;
    private final WebSocketListener listener;
    private final ArrayDeque<Object> messageAndCloseQueue;
    private long minimumDeflateSize;
    private String name;
    private final Request originalRequest;
    private final long pingIntervalMillis;
    private final ArrayDeque<v7> pongQueue;
    private long queueSize;
    private final Random random;
    private WebSocketReader reader;
    private int receivedCloseCode;
    private String receivedCloseReason;
    private int receivedPingCount;
    private int receivedPongCount;
    private int sentPingCount;
    private Streams streams;
    private TaskQueue taskQueue;
    private WebSocketWriter writer;
    private Task writerTask;
    public static final Companion Companion = new Companion(null);
    private static final List<Protocol> ONLY_HTTP1 = vm.w(Protocol.HTTP_1_1);

    public static final class Close {
        private final long cancelAfterCloseMillis;
        private final int code;
        private final v7 reason;

        public Close(int i, v7 v7Var, long j) {
            this.code = i;
            this.reason = v7Var;
            this.cancelAfterCloseMillis = j;
        }

        public final long getCancelAfterCloseMillis() {
            return this.cancelAfterCloseMillis;
        }

        public final int getCode() {
            return this.code;
        }

        public final v7 getReason() {
            return this.reason;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public static final class Message {
        private final v7 data;
        private final int formatOpcode;

        public Message(int i, v7 v7Var) {
            um.h(v7Var, "data");
            this.formatOpcode = i;
            this.data = v7Var;
        }

        public final v7 getData() {
            return this.data;
        }

        public final int getFormatOpcode() {
            return this.formatOpcode;
        }
    }

    public static abstract class Streams implements Closeable {
        private final boolean client;
        private final g7 sink;
        private final h7 source;

        public Streams(boolean z, h7 h7Var, g7 g7Var) {
            um.h(h7Var, "source");
            um.h(g7Var, "sink");
            this.client = z;
            this.source = h7Var;
            this.sink = g7Var;
        }

        public final boolean getClient() {
            return this.client;
        }

        public final g7 getSink() {
            return this.sink;
        }

        public final h7 getSource() {
            return this.source;
        }
    }

    public final class WriterTask extends Task {
        final /* synthetic */ RealWebSocket this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WriterTask(RealWebSocket realWebSocket) {
            super(um.E(" writer", realWebSocket.name), false, 2, null);
            um.h(realWebSocket, "this$0");
            this.this$0 = realWebSocket;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            try {
                return this.this$0.writeOneFrame$okhttp() ? 0L : -1L;
            } catch (IOException e) {
                this.this$0.failWebSocket(e, null);
                return -1L;
            }
        }
    }

    public RealWebSocket(TaskRunner taskRunner, Request request, WebSocketListener webSocketListener, Random random, long j, WebSocketExtensions webSocketExtensions, long j2) {
        um.h(taskRunner, "taskRunner");
        um.h(request, "originalRequest");
        um.h(webSocketListener, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        um.h(random, "random");
        this.originalRequest = request;
        this.listener = webSocketListener;
        this.random = random;
        this.pingIntervalMillis = j;
        this.extensions = webSocketExtensions;
        this.minimumDeflateSize = j2;
        this.taskQueue = taskRunner.newQueue();
        this.pongQueue = new ArrayDeque<>();
        this.messageAndCloseQueue = new ArrayDeque<>();
        this.receivedCloseCode = -1;
        if (!um.b("GET", request.method())) {
            throw new IllegalArgumentException(um.E(request.method(), "Request must be GET: ").toString());
        }
        v7 v7Var = v7.e;
        byte[] bArr = new byte[16];
        random.nextBytes(bArr);
        this.key = g2.s(bArr).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isValid(WebSocketExtensions webSocketExtensions) {
        if (webSocketExtensions.unknownValues || webSocketExtensions.clientMaxWindowBits != null) {
            return false;
        }
        if (webSocketExtensions.serverMaxWindowBits != null) {
            xp xpVar = new xp(8, 15);
            int iIntValue = webSocketExtensions.serverMaxWindowBits.intValue();
            if (!(8 <= iIntValue && iIntValue <= xpVar.c)) {
                return false;
            }
        }
        return true;
    }

    private final void runWriter() {
        if (!Util.assertionsEnabled || Thread.holdsLock(this)) {
            Task task = this.writerTask;
            if (task != null) {
                TaskQueue.schedule$default(this.taskQueue, task, 0L, 2, null);
                return;
            }
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + this);
    }

    public final void awaitTermination(long j, TimeUnit timeUnit) throws InterruptedException {
        um.h(timeUnit, "timeUnit");
        this.taskQueue.idleLatch().await(j, timeUnit);
    }

    @Override // okhttp3.WebSocket
    public void cancel() {
        Call call = this.call;
        um.f(call);
        call.cancel();
    }

    public final void checkUpgradeSuccess$okhttp(Response response, Exchange exchange) throws ProtocolException {
        um.h(response, "response");
        if (response.code() != 101) {
            throw new ProtocolException("Expected HTTP 101 response but was '" + response.code() + ' ' + response.message() + '\'');
        }
        String strHeader$default = Response.header$default(response, HTTP.CONN_DIRECTIVE, null, 2, null);
        if (!ya0.B("Upgrade", strHeader$default)) {
            throw new ProtocolException("Expected 'Connection' header value 'Upgrade' but was '" + ((Object) strHeader$default) + '\'');
        }
        String strHeader$default2 = Response.header$default(response, "Upgrade", null, 2, null);
        if (!ya0.B("websocket", strHeader$default2)) {
            throw new ProtocolException("Expected 'Upgrade' header value 'websocket' but was '" + ((Object) strHeader$default2) + '\'');
        }
        String strHeader$default3 = Response.header$default(response, "Sec-WebSocket-Accept", null, 2, null);
        v7 v7Var = v7.e;
        String strA = g2.p(um.E(WebSocketProtocol.ACCEPT_MAGIC, this.key)).b("SHA-1").a();
        if (um.b(strA, strHeader$default3)) {
            if (exchange == null) {
                throw new ProtocolException("Web Socket exchange missing: bad interceptor?");
            }
            return;
        }
        throw new ProtocolException("Expected 'Sec-WebSocket-Accept' header value '" + strA + "' but was '" + ((Object) strHeader$default3) + '\'');
    }

    @Override // okhttp3.WebSocket
    public boolean close(int i, String str) {
        return close(i, str, CANCEL_AFTER_CLOSE_MILLIS);
    }

    public final void connect(OkHttpClient okHttpClient) {
        um.h(okHttpClient, "client");
        if (this.originalRequest.header("Sec-WebSocket-Extensions") != null) {
            failWebSocket(new ProtocolException("Request header not permitted: 'Sec-WebSocket-Extensions'"), null);
            return;
        }
        OkHttpClient okHttpClientBuild = okHttpClient.newBuilder().eventListener(EventListener.NONE).protocols(ONLY_HTTP1).build();
        final Request requestBuild = this.originalRequest.newBuilder().header("Upgrade", "websocket").header(HTTP.CONN_DIRECTIVE, "Upgrade").header("Sec-WebSocket-Key", this.key).header("Sec-WebSocket-Version", "13").header("Sec-WebSocket-Extensions", "permessage-deflate").build();
        RealCall realCall = new RealCall(okHttpClientBuild, requestBuild, true);
        this.call = realCall;
        realCall.enqueue(new Callback() { // from class: okhttp3.internal.ws.RealWebSocket.connect.1
            @Override // okhttp3.Callback
            public void onFailure(Call call, IOException iOException) {
                um.h(call, NotificationCompat.CATEGORY_CALL);
                um.h(iOException, "e");
                RealWebSocket.this.failWebSocket(iOException, null);
            }

            @Override // okhttp3.Callback
            public void onResponse(Call call, Response response) {
                um.h(call, NotificationCompat.CATEGORY_CALL);
                um.h(response, "response");
                Exchange exchange = response.exchange();
                try {
                    RealWebSocket.this.checkUpgradeSuccess$okhttp(response, exchange);
                    um.f(exchange);
                    Streams streamsNewWebSocketStreams = exchange.newWebSocketStreams();
                    WebSocketExtensions webSocketExtensions = WebSocketExtensions.Companion.parse(response.headers());
                    RealWebSocket.this.extensions = webSocketExtensions;
                    if (!RealWebSocket.this.isValid(webSocketExtensions)) {
                        RealWebSocket realWebSocket = RealWebSocket.this;
                        synchronized (realWebSocket) {
                            realWebSocket.messageAndCloseQueue.clear();
                            realWebSocket.close(PointerIconCompat.TYPE_ALIAS, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    try {
                        RealWebSocket.this.initReaderAndWriter(Util.okHttpName + " WebSocket " + requestBuild.url().redact(), streamsNewWebSocketStreams);
                        RealWebSocket.this.getListener$okhttp().onOpen(RealWebSocket.this, response);
                        RealWebSocket.this.loopReader();
                    } catch (Exception e) {
                        RealWebSocket.this.failWebSocket(e, null);
                    }
                } catch (IOException e2) {
                    if (exchange != null) {
                        exchange.webSocketUpgradeFailed();
                    }
                    RealWebSocket.this.failWebSocket(e2, response);
                    Util.closeQuietly(response);
                }
            }
        });
    }

    public final void failWebSocket(Exception exc, Response response) {
        um.h(exc, "e");
        synchronized (this) {
            if (this.failed) {
                return;
            }
            this.failed = true;
            Streams streams = this.streams;
            this.streams = null;
            WebSocketReader webSocketReader = this.reader;
            this.reader = null;
            WebSocketWriter webSocketWriter = this.writer;
            this.writer = null;
            this.taskQueue.shutdown();
            try {
                this.listener.onFailure(this, exc, response);
            } finally {
                if (streams != null) {
                    Util.closeQuietly(streams);
                }
                if (webSocketReader != null) {
                    Util.closeQuietly(webSocketReader);
                }
                if (webSocketWriter != null) {
                    Util.closeQuietly(webSocketWriter);
                }
            }
        }
    }

    public final WebSocketListener getListener$okhttp() {
        return this.listener;
    }

    public final void initReaderAndWriter(String str, Streams streams) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(streams, "streams");
        WebSocketExtensions webSocketExtensions = this.extensions;
        um.f(webSocketExtensions);
        synchronized (this) {
            this.name = str;
            this.streams = streams;
            this.writer = new WebSocketWriter(streams.getClient(), streams.getSink(), this.random, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(streams.getClient()), this.minimumDeflateSize);
            this.writerTask = new WriterTask(this);
            long j = this.pingIntervalMillis;
            if (j != 0) {
                final long nanos = TimeUnit.MILLISECONDS.toNanos(j);
                TaskQueue taskQueue = this.taskQueue;
                final String strE = um.E(" ping", str);
                taskQueue.schedule(new Task(strE, this, nanos) { // from class: okhttp3.internal.ws.RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1
                    final /* synthetic */ String $name;
                    final /* synthetic */ long $pingIntervalNanos$inlined;
                    final /* synthetic */ RealWebSocket this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(strE, false, 2, null);
                        this.$name = strE;
                        this.this$0 = this;
                        this.$pingIntervalNanos$inlined = nanos;
                    }

                    @Override // okhttp3.internal.concurrent.Task
                    public long runOnce() {
                        this.this$0.writePingFrame$okhttp();
                        return this.$pingIntervalNanos$inlined;
                    }
                }, nanos);
            }
            if (!this.messageAndCloseQueue.isEmpty()) {
                runWriter();
            }
        }
        this.reader = new WebSocketReader(streams.getClient(), streams.getSource(), this, webSocketExtensions.perMessageDeflate, webSocketExtensions.noContextTakeover(!streams.getClient()));
    }

    public final void loopReader() {
        while (this.receivedCloseCode == -1) {
            WebSocketReader webSocketReader = this.reader;
            um.f(webSocketReader);
            webSocketReader.processNextFrame();
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadClose(int i, String str) {
        Streams streams;
        WebSocketReader webSocketReader;
        WebSocketWriter webSocketWriter;
        um.h(str, "reason");
        boolean z = true;
        if (!(i != -1)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        synchronized (this) {
            if (this.receivedCloseCode != -1) {
                z = false;
            }
            if (!z) {
                throw new IllegalStateException("already closed".toString());
            }
            this.receivedCloseCode = i;
            this.receivedCloseReason = str;
            streams = null;
            if (this.enqueuedClose && this.messageAndCloseQueue.isEmpty()) {
                Streams streams2 = this.streams;
                this.streams = null;
                webSocketReader = this.reader;
                this.reader = null;
                webSocketWriter = this.writer;
                this.writer = null;
                this.taskQueue.shutdown();
                streams = streams2;
            } else {
                webSocketReader = null;
                webSocketWriter = null;
            }
        }
        try {
            this.listener.onClosing(this, i, str);
            if (streams != null) {
                this.listener.onClosed(this, i, str);
            }
        } finally {
            if (streams != null) {
                Util.closeQuietly(streams);
            }
            if (webSocketReader != null) {
                Util.closeQuietly(webSocketReader);
            }
            if (webSocketWriter != null) {
                Util.closeQuietly(webSocketWriter);
            }
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(String str) {
        um.h(str, "text");
        this.listener.onMessage(this, str);
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPing(v7 v7Var) {
        um.h(v7Var, "payload");
        if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
            this.pongQueue.add(v7Var);
            runWriter();
            this.receivedPingCount++;
        }
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public synchronized void onReadPong(v7 v7Var) {
        um.h(v7Var, "payload");
        this.receivedPongCount++;
        this.awaitingPong = false;
    }

    public final synchronized boolean pong(v7 v7Var) {
        um.h(v7Var, "payload");
        if (!this.failed && (!this.enqueuedClose || !this.messageAndCloseQueue.isEmpty())) {
            this.pongQueue.add(v7Var);
            runWriter();
            return true;
        }
        return false;
    }

    public final boolean processNextFrame() {
        try {
            WebSocketReader webSocketReader = this.reader;
            um.f(webSocketReader);
            webSocketReader.processNextFrame();
        } catch (Exception e) {
            failWebSocket(e, null);
        }
        return this.receivedCloseCode == -1;
    }

    @Override // okhttp3.WebSocket
    public synchronized long queueSize() {
        return this.queueSize;
    }

    public final synchronized int receivedPingCount() {
        return this.receivedPingCount;
    }

    public final synchronized int receivedPongCount() {
        return this.receivedPongCount;
    }

    @Override // okhttp3.WebSocket
    public Request request() {
        return this.originalRequest;
    }

    @Override // okhttp3.WebSocket
    public boolean send(String str) {
        um.h(str, "text");
        v7 v7Var = v7.e;
        return send(g2.p(str), 1);
    }

    public final synchronized int sentPingCount() {
        return this.sentPingCount;
    }

    public final void tearDown() throws InterruptedException {
        this.taskQueue.shutdown();
        this.taskQueue.idleLatch().await(10L, TimeUnit.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0066 A[Catch: all -> 0x00ce, TRY_ENTER, TryCatch #2 {all -> 0x00ce, blocks: (B:25:0x0066, B:26:0x006f, B:28:0x0073, B:29:0x0083, B:31:0x0092, B:34:0x0095, B:35:0x0096, B:36:0x0097, B:38:0x009b, B:40:0x00ad, B:51:0x00c8, B:52:0x00cd, B:30:0x0084), top: B:70:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f A[Catch: all -> 0x00ce, TryCatch #2 {all -> 0x00ce, blocks: (B:25:0x0066, B:26:0x006f, B:28:0x0073, B:29:0x0083, B:31:0x0092, B:34:0x0095, B:35:0x0096, B:36:0x0097, B:38:0x009b, B:40:0x00ad, B:51:0x00c8, B:52:0x00cd, B:30:0x0084), top: B:70:0x0064 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b8 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean writeOneFrame$okhttp() {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.ws.RealWebSocket.writeOneFrame$okhttp():boolean");
    }

    public final void writePingFrame$okhttp() {
        synchronized (this) {
            if (this.failed) {
                return;
            }
            WebSocketWriter webSocketWriter = this.writer;
            if (webSocketWriter == null) {
                return;
            }
            int i = this.awaitingPong ? this.sentPingCount : -1;
            this.sentPingCount++;
            this.awaitingPong = true;
            if (i == -1) {
                try {
                    webSocketWriter.writePing(v7.e);
                    return;
                } catch (IOException e) {
                    failWebSocket(e, null);
                    return;
                }
            }
            failWebSocket(new SocketTimeoutException("sent ping but didn't receive pong within " + this.pingIntervalMillis + "ms (after " + (i - 1) + " successful ping/pongs)"), null);
        }
    }

    public final synchronized boolean close(int i, String str, long j) {
        v7 v7VarP;
        WebSocketProtocol.INSTANCE.validateCloseCode(i);
        if (str != null) {
            v7 v7Var = v7.e;
            v7VarP = g2.p(str);
            if (!(((long) v7VarP.b.length) <= 123)) {
                throw new IllegalArgumentException(um.E(str, "reason.size() > 123: ").toString());
            }
        } else {
            v7VarP = null;
        }
        if (!this.failed && !this.enqueuedClose) {
            this.enqueuedClose = true;
            this.messageAndCloseQueue.add(new Close(i, v7VarP, j));
            runWriter();
            return true;
        }
        return false;
    }

    @Override // okhttp3.internal.ws.WebSocketReader.FrameCallback
    public void onReadMessage(v7 v7Var) {
        um.h(v7Var, "bytes");
        this.listener.onMessage(this, v7Var);
    }

    @Override // okhttp3.WebSocket
    public boolean send(v7 v7Var) {
        um.h(v7Var, "bytes");
        return send(v7Var, 2);
    }

    private final synchronized boolean send(v7 v7Var, int i) {
        if (!this.failed && !this.enqueuedClose) {
            if (this.queueSize + ((long) v7Var.c()) > MAX_QUEUE_SIZE) {
                close(1001, null);
                return false;
            }
            this.queueSize += (long) v7Var.c();
            this.messageAndCloseQueue.add(new Message(i, v7Var));
            runWriter();
            return true;
        }
        return false;
    }
}
