package okhttp3;

import android.support.v4.media.session.PlaybackStateCompat;
import defpackage.ba0;
import defpackage.e7;
import defpackage.g2;
import defpackage.h7;
import defpackage.le;
import defpackage.t20;
import defpackage.ub0;
import defpackage.um;
import defpackage.v7;
import defpackage.vb0;
import defpackage.vm;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http1.HeadersReader;

/* JADX INFO: loaded from: classes.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final t20 afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final v7 crlfDashDashBoundary;
    private PartSource currentPart;
    private final v7 dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final h7 source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final t20 getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }
    }

    public static final class Part implements Closeable {
        private final h7 body;
        private final Headers headers;

        public Part(Headers headers, h7 h7Var) {
            um.h(headers, "headers");
            um.h(h7Var, "body");
            this.headers = headers;
            this.body = h7Var;
        }

        public final h7 body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    public final class PartSource implements ba0 {
        final /* synthetic */ MultipartReader this$0;
        private final vb0 timeout;

        public PartSource(MultipartReader multipartReader) {
            um.h(multipartReader, "this$0");
            this.this$0 = multipartReader;
            this.timeout = new vb0();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (um.b(this.this$0.currentPart, this)) {
                this.this$0.currentPart = null;
            }
        }

        @Override // defpackage.ba0
        public long read(e7 e7Var, long j) {
            long j2;
            um.h(e7Var, "sink");
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
            }
            if (!um.b(this.this$0.currentPart, this)) {
                throw new IllegalStateException("closed".toString());
            }
            vb0 vb0VarTimeout = this.this$0.source.timeout();
            vb0 vb0Var = this.timeout;
            MultipartReader multipartReader = this.this$0;
            long jTimeoutNanos = vb0VarTimeout.timeoutNanos();
            ub0 ub0Var = vb0.Companion;
            long jTimeoutNanos2 = vb0Var.timeoutNanos();
            long jTimeoutNanos3 = vb0VarTimeout.timeoutNanos();
            ub0Var.getClass();
            if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
                jTimeoutNanos2 = jTimeoutNanos3;
            }
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            vb0VarTimeout.timeout(jTimeoutNanos2, timeUnit);
            if (!vb0VarTimeout.hasDeadline()) {
                if (vb0Var.hasDeadline()) {
                    vb0VarTimeout.deadlineNanoTime(vb0Var.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j);
                    long j3 = jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(e7Var, jCurrentPartBytesRemaining);
                    vb0VarTimeout.timeout(jTimeoutNanos, timeUnit);
                    if (vb0Var.hasDeadline()) {
                        vb0VarTimeout.clearDeadline();
                    }
                    return j3;
                } catch (Throwable th) {
                    vb0VarTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                    if (vb0Var.hasDeadline()) {
                        vb0VarTimeout.clearDeadline();
                    }
                    throw th;
                }
            }
            long jDeadlineNanoTime = vb0VarTimeout.deadlineNanoTime();
            if (vb0Var.hasDeadline()) {
                j2 = jDeadlineNanoTime;
                vb0VarTimeout.deadlineNanoTime(Math.min(vb0VarTimeout.deadlineNanoTime(), vb0Var.deadlineNanoTime()));
            } else {
                j2 = jDeadlineNanoTime;
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j);
                long j4 = jCurrentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(e7Var, jCurrentPartBytesRemaining2);
                vb0VarTimeout.timeout(jTimeoutNanos, timeUnit);
                if (vb0Var.hasDeadline()) {
                    vb0VarTimeout.deadlineNanoTime(j2);
                }
                return j4;
            } catch (Throwable th2) {
                long j5 = j2;
                vb0VarTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (vb0Var.hasDeadline()) {
                    vb0VarTimeout.deadlineNanoTime(j5);
                }
                throw th2;
            }
        }

        @Override // defpackage.ba0, defpackage.u90
        public vb0 timeout() {
            return this.timeout;
        }
    }

    static {
        v7 v7Var = v7.e;
        afterBoundaryOptions = g2.r(g2.p("\r\n"), g2.p("--"), g2.p(" "), g2.p("\t"));
    }

    public MultipartReader(h7 h7Var, String str) {
        um.h(h7Var, "source");
        um.h(str, "boundary");
        this.source = h7Var;
        this.boundary = str;
        e7 e7Var = new e7();
        e7Var.Z("--");
        e7Var.Z(str);
        this.dashDashBoundary = e7Var.b();
        e7 e7Var2 = new e7();
        e7Var2.Z("\r\n--");
        e7Var2.Z(str);
        this.crlfDashDashBoundary = e7Var2.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
    
        r3 = ((long) (r9 - r5.b)) + r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long currentPartBytesRemaining(long r25) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.MultipartReader.currentPartBytesRemaining(long):long");
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws ProtocolException {
        if (!(!this.closed)) {
            throw new IllegalStateException("closed".toString());
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.n(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.c());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                this.source.skip(jCurrentPartBytesRemaining);
            }
            this.source.skip(this.crlfDashDashBoundary.c());
        }
        boolean z = false;
        while (true) {
            int iM = this.source.m(afterBoundaryOptions);
            if (iM == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iM == 0) {
                this.partCount++;
                Headers headers = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource(this);
                this.currentPart = partSource;
                return new Part(headers, vm.d(partSource));
            }
            if (iM == 1) {
                if (z) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iM == 2 || iM == 3) {
                z = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody responseBody) throws ProtocolException {
        um.h(responseBody, "response");
        h7 h7VarSource = responseBody.source();
        MediaType mediaTypeContentType = responseBody.contentType();
        String strParameter = mediaTypeContentType == null ? null : mediaTypeContentType.parameter("boundary");
        if (strParameter != null) {
            this(h7VarSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
