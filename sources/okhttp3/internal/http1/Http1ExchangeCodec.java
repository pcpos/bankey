package okhttp3.internal.http1;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ba0;
import defpackage.e7;
import defpackage.g7;
import defpackage.h7;
import defpackage.le;
import defpackage.u90;
import defpackage.um;
import defpackage.vb0;
import defpackage.ya0;
import defpackage.yl;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.concurrent.TimeUnit;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.RequestLine;
import okhttp3.internal.http.StatusLine;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class Http1ExchangeCodec implements ExchangeCodec {
    public static final Companion Companion = new Companion(null);
    private static final long NO_CHUNK_YET = -1;
    private static final int STATE_CLOSED = 6;
    private static final int STATE_IDLE = 0;
    private static final int STATE_OPEN_REQUEST_BODY = 1;
    private static final int STATE_OPEN_RESPONSE_BODY = 4;
    private static final int STATE_READING_RESPONSE_BODY = 5;
    private static final int STATE_READ_RESPONSE_HEADERS = 3;
    private static final int STATE_WRITING_REQUEST_BODY = 2;
    private final OkHttpClient client;
    private final RealConnection connection;
    private final HeadersReader headersReader;
    private final g7 sink;
    private final h7 source;
    private int state;
    private Headers trailers;

    public abstract class AbstractSource implements ba0 {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final yl timeout;

        public AbstractSource(Http1ExchangeCodec http1ExchangeCodec) {
            um.h(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new yl(http1ExchangeCodec.source.timeout());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public abstract /* synthetic */ void close();

        public final boolean getClosed() {
            return this.closed;
        }

        public final yl getTimeout() {
            return this.timeout;
        }

        @Override // defpackage.ba0
        public long read(e7 e7Var, long j) throws IOException {
            um.h(e7Var, "sink");
            try {
                return this.this$0.source.read(e7Var, j);
            } catch (IOException e) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
                throw e;
            }
        }

        public final void responseBodyComplete() {
            if (this.this$0.state == 6) {
                return;
            }
            if (this.this$0.state != 5) {
                throw new IllegalStateException(um.E(Integer.valueOf(this.this$0.state), "state: "));
            }
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 6;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        @Override // defpackage.ba0, defpackage.u90
        public vb0 timeout() {
            return this.timeout;
        }
    }

    public final class ChunkedSink implements u90 {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final yl timeout;

        public ChunkedSink(Http1ExchangeCodec http1ExchangeCodec) {
            um.h(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new yl(http1ExchangeCodec.sink.timeout());
        }

        @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
        public synchronized void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.this$0.sink.u("0\r\n\r\n");
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 3;
        }

        @Override // defpackage.u90, java.io.Flushable
        public synchronized void flush() {
            if (this.closed) {
                return;
            }
            this.this$0.sink.flush();
        }

        @Override // defpackage.u90
        public vb0 timeout() {
            return this.timeout;
        }

        @Override // defpackage.u90
        public void write(e7 e7Var, long j) {
            um.h(e7Var, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            if (j == 0) {
                return;
            }
            this.this$0.sink.a(j);
            this.this$0.sink.u("\r\n");
            this.this$0.sink.write(e7Var, j);
            this.this$0.sink.u("\r\n");
        }
    }

    public final class ChunkedSource extends AbstractSource {
        private long bytesRemainingInChunk;
        private boolean hasMoreChunks;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final HttpUrl url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ChunkedSource(Http1ExchangeCodec http1ExchangeCodec, HttpUrl httpUrl) {
            super(http1ExchangeCodec);
            um.h(http1ExchangeCodec, "this$0");
            um.h(httpUrl, ImagesContract.URL);
            this.this$0 = http1ExchangeCodec;
            this.url = httpUrl;
            this.bytesRemainingInChunk = -1L;
            this.hasMoreChunks = true;
        }

        private final void readChunkSize() throws ProtocolException {
            if (this.bytesRemainingInChunk != -1) {
                this.this$0.source.i();
            }
            try {
                this.bytesRemainingInChunk = this.this$0.source.y();
                String string = ya0.T(this.this$0.source.i()).toString();
                if (this.bytesRemainingInChunk >= 0) {
                    if (!(string.length() > 0) || ya0.Q(string, ";", false)) {
                        if (this.bytesRemainingInChunk == 0) {
                            this.hasMoreChunks = false;
                            Http1ExchangeCodec http1ExchangeCodec = this.this$0;
                            http1ExchangeCodec.trailers = http1ExchangeCodec.headersReader.readHeaders();
                            OkHttpClient okHttpClient = this.this$0.client;
                            um.f(okHttpClient);
                            CookieJar cookieJar = okHttpClient.cookieJar();
                            HttpUrl httpUrl = this.url;
                            Headers headers = this.this$0.trailers;
                            um.f(headers);
                            HttpHeaders.receiveHeaders(cookieJar, httpUrl, headers);
                            responseBodyComplete();
                            return;
                        }
                        return;
                    }
                }
                throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.bytesRemainingInChunk + string + '\"');
            } catch (NumberFormatException e) {
                throw new ProtocolException(e.getMessage());
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.hasMoreChunks && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, defpackage.ba0
        public long read(e7 e7Var, long j) throws IOException {
            um.h(e7Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
            }
            if (!(true ^ getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            if (!this.hasMoreChunks) {
                return -1L;
            }
            long j2 = this.bytesRemainingInChunk;
            if (j2 == 0 || j2 == -1) {
                readChunkSize();
                if (!this.hasMoreChunks) {
                    return -1L;
                }
            }
            long j3 = super.read(e7Var, Math.min(j, this.bytesRemainingInChunk));
            if (j3 != -1) {
                this.bytesRemainingInChunk -= j3;
                return j3;
            }
            this.this$0.getConnection().noNewExchanges$okhttp();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            responseBodyComplete();
            throw protocolException;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public final class FixedLengthSource extends AbstractSource {
        private long bytesRemaining;
        final /* synthetic */ Http1ExchangeCodec this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FixedLengthSource(Http1ExchangeCodec http1ExchangeCodec, long j) {
            super(http1ExchangeCodec);
            um.h(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.bytesRemaining = j;
            if (j == 0) {
                responseBodyComplete();
            }
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (this.bytesRemaining != 0 && !Util.discard(this, 100, TimeUnit.MILLISECONDS)) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, defpackage.ba0
        public long read(e7 e7Var, long j) throws IOException {
            um.h(e7Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
            }
            if (!(true ^ getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            long j2 = this.bytesRemaining;
            if (j2 == 0) {
                return -1L;
            }
            long j3 = super.read(e7Var, Math.min(j2, j));
            if (j3 == -1) {
                this.this$0.getConnection().noNewExchanges$okhttp();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                responseBodyComplete();
                throw protocolException;
            }
            long j4 = this.bytesRemaining - j3;
            this.bytesRemaining = j4;
            if (j4 == 0) {
                responseBodyComplete();
            }
            return j3;
        }
    }

    public final class KnownLengthSink implements u90 {
        private boolean closed;
        final /* synthetic */ Http1ExchangeCodec this$0;
        private final yl timeout;

        public KnownLengthSink(Http1ExchangeCodec http1ExchangeCodec) {
            um.h(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
            this.timeout = new yl(http1ExchangeCodec.sink.timeout());
        }

        @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            this.this$0.detachTimeout(this.timeout);
            this.this$0.state = 3;
        }

        @Override // defpackage.u90, java.io.Flushable
        public void flush() {
            if (this.closed) {
                return;
            }
            this.this$0.sink.flush();
        }

        @Override // defpackage.u90
        public vb0 timeout() {
            return this.timeout;
        }

        @Override // defpackage.u90
        public void write(e7 e7Var, long j) {
            um.h(e7Var, "source");
            if (!(!this.closed)) {
                throw new IllegalStateException("closed".toString());
            }
            Util.checkOffsetAndCount(e7Var.c, 0L, j);
            this.this$0.sink.write(e7Var, j);
        }
    }

    public final class UnknownLengthSource extends AbstractSource {
        private boolean inputExhausted;
        final /* synthetic */ Http1ExchangeCodec this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownLengthSource(Http1ExchangeCodec http1ExchangeCodec) {
            super(http1ExchangeCodec);
            um.h(http1ExchangeCodec, "this$0");
            this.this$0 = http1ExchangeCodec;
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (getClosed()) {
                return;
            }
            if (!this.inputExhausted) {
                responseBodyComplete();
            }
            setClosed(true);
        }

        @Override // okhttp3.internal.http1.Http1ExchangeCodec.AbstractSource, defpackage.ba0
        public long read(e7 e7Var, long j) throws IOException {
            um.h(e7Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
            }
            if (!(!getClosed())) {
                throw new IllegalStateException("closed".toString());
            }
            if (this.inputExhausted) {
                return -1L;
            }
            long j2 = super.read(e7Var, j);
            if (j2 != -1) {
                return j2;
            }
            this.inputExhausted = true;
            responseBodyComplete();
            return -1L;
        }
    }

    public Http1ExchangeCodec(OkHttpClient okHttpClient, RealConnection realConnection, h7 h7Var, g7 g7Var) {
        um.h(realConnection, "connection");
        um.h(h7Var, "source");
        um.h(g7Var, "sink");
        this.client = okHttpClient;
        this.connection = realConnection;
        this.source = h7Var;
        this.sink = g7Var;
        this.headersReader = new HeadersReader(h7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void detachTimeout(yl ylVar) {
        vb0 vb0Var = ylVar.a;
        vb0 vb0Var2 = vb0.NONE;
        um.h(vb0Var2, "delegate");
        ylVar.a = vb0Var2;
        vb0Var.clearDeadline();
        vb0Var.clearTimeout();
    }

    private final boolean isChunked(Response response) {
        return ya0.B(HTTP.CHUNK_CODING, Response.header$default(response, HTTP.TRANSFER_ENCODING, null, 2, null));
    }

    private final u90 newChunkedSink() {
        int i = this.state;
        if (!(i == 1)) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        this.state = 2;
        return new ChunkedSink(this);
    }

    private final ba0 newChunkedSource(HttpUrl httpUrl) {
        int i = this.state;
        if (!(i == 4)) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        this.state = 5;
        return new ChunkedSource(this, httpUrl);
    }

    private final ba0 newFixedLengthSource(long j) {
        int i = this.state;
        if (!(i == 4)) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        this.state = 5;
        return new FixedLengthSource(this, j);
    }

    private final u90 newKnownLengthSink() {
        int i = this.state;
        if (!(i == 1)) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        this.state = 2;
        return new KnownLengthSink(this);
    }

    private final ba0 newUnknownLengthSource() {
        int i = this.state;
        if (!(i == 4)) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        this.state = 5;
        getConnection().noNewExchanges$okhttp();
        return new UnknownLengthSource(this);
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void cancel() {
        getConnection().cancel();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public u90 createRequestBody(Request request, long j) throws ProtocolException {
        um.h(request, "request");
        if (request.body() != null && request.body().isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if (isChunked(request)) {
            return newChunkedSink();
        }
        if (j != -1) {
            return newKnownLengthSink();
        }
        throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void finishRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void flushRequest() {
        this.sink.flush();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public RealConnection getConnection() {
        return this.connection;
    }

    public final boolean isClosed() {
        return this.state == 6;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public ba0 openResponseBodySource(Response response) {
        um.h(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return newFixedLengthSource(0L);
        }
        if (isChunked(response)) {
            return newChunkedSource(response.request().url());
        }
        long jHeadersContentLength = Util.headersContentLength(response);
        return jHeadersContentLength != -1 ? newFixedLengthSource(jHeadersContentLength) : newUnknownLengthSource();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Response.Builder readResponseHeaders(boolean z) {
        int i = this.state;
        boolean z2 = true;
        if (i != 1 && i != 3) {
            z2 = false;
        }
        if (!z2) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        try {
            StatusLine statusLine = StatusLine.Companion.parse(this.headersReader.readLine());
            Response.Builder builderHeaders = new Response.Builder().protocol(statusLine.protocol).code(statusLine.code).message(statusLine.message).headers(this.headersReader.readHeaders());
            if (z && statusLine.code == 100) {
                return null;
            }
            if (statusLine.code == 100) {
                this.state = 3;
                return builderHeaders;
            }
            this.state = 4;
            return builderHeaders;
        } catch (EOFException e) {
            throw new IOException(um.E(getConnection().route().address().url().redact(), "unexpected end of stream on "), e);
        }
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public long reportedContentLength(Response response) {
        um.h(response, "response");
        if (!HttpHeaders.promisesBody(response)) {
            return 0L;
        }
        if (isChunked(response)) {
            return -1L;
        }
        return Util.headersContentLength(response);
    }

    public final void skipConnectBody(Response response) {
        um.h(response, "response");
        long jHeadersContentLength = Util.headersContentLength(response);
        if (jHeadersContentLength == -1) {
            return;
        }
        ba0 ba0VarNewFixedLengthSource = newFixedLengthSource(jHeadersContentLength);
        Util.skipAll(ba0VarNewFixedLengthSource, Integer.MAX_VALUE, TimeUnit.MILLISECONDS);
        ba0VarNewFixedLengthSource.close();
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public Headers trailers() {
        if (!(this.state == 6)) {
            throw new IllegalStateException("too early; can't read the trailers yet".toString());
        }
        Headers headers = this.trailers;
        return headers == null ? Util.EMPTY_HEADERS : headers;
    }

    public final void writeRequest(Headers headers, String str) {
        um.h(headers, "headers");
        um.h(str, "requestLine");
        int i = this.state;
        if (!(i == 0)) {
            throw new IllegalStateException(um.E(Integer.valueOf(i), "state: ").toString());
        }
        this.sink.u(str).u("\r\n");
        int size = headers.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.sink.u(headers.name(i2)).u(": ").u(headers.value(i2)).u("\r\n");
        }
        this.sink.u("\r\n");
        this.state = 1;
    }

    @Override // okhttp3.internal.http.ExchangeCodec
    public void writeRequestHeaders(Request request) {
        um.h(request, "request");
        RequestLine requestLine = RequestLine.INSTANCE;
        Proxy.Type type = getConnection().route().proxy().type();
        um.g(type, "connection.route().proxy.type()");
        writeRequest(request.headers(), requestLine.get(request, type));
    }

    private final boolean isChunked(Request request) {
        return ya0.B(HTTP.CHUNK_CODING, request.header(HTTP.TRANSFER_ENCODING));
    }
}
