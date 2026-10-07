package okhttp3.internal.http2;

import defpackage.ba0;
import defpackage.e7;
import defpackage.h7;
import defpackage.le;
import defpackage.u90;
import defpackage.um;
import defpackage.v1;
import defpackage.vb0;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayDeque;
import java.util.List;
import okhttp3.Headers;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class Http2Stream {
    public static final Companion Companion = new Companion(null);
    public static final long EMIT_BUFFER_SIZE = 16384;
    private final Http2Connection connection;
    private ErrorCode errorCode;
    private IOException errorException;
    private boolean hasResponseHeaders;
    private final ArrayDeque<Headers> headersQueue;
    private final int id;
    private long readBytesAcknowledged;
    private long readBytesTotal;
    private final StreamTimeout readTimeout;
    private final FramingSink sink;
    private final FramingSource source;
    private long writeBytesMaximum;
    private long writeBytesTotal;
    private final StreamTimeout writeTimeout;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public final class FramingSource implements ba0 {
        private boolean closed;
        private boolean finished;
        private final long maxByteCount;
        private final e7 readBuffer;
        private final e7 receiveBuffer;
        final /* synthetic */ Http2Stream this$0;
        private Headers trailers;

        public FramingSource(Http2Stream http2Stream, long j, boolean z) {
            um.h(http2Stream, "this$0");
            this.this$0 = http2Stream;
            this.maxByteCount = j;
            this.finished = z;
            this.receiveBuffer = new e7();
            this.readBuffer = new e7();
        }

        private final void updateConnectionFlowControl(long j) {
            Http2Stream http2Stream = this.this$0;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.this$0.getConnection().updateConnectionFlowControl$okhttp(j);
                return;
            }
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            long j;
            Http2Stream http2Stream = this.this$0;
            synchronized (http2Stream) {
                setClosed$okhttp(true);
                j = getReadBuffer().c;
                getReadBuffer().B();
                http2Stream.notifyAll();
            }
            if (j > 0) {
                updateConnectionFlowControl(j);
            }
            this.this$0.cancelStreamIfNecessary$okhttp();
        }

        public final boolean getClosed$okhttp() {
            return this.closed;
        }

        public final boolean getFinished$okhttp() {
            return this.finished;
        }

        public final e7 getReadBuffer() {
            return this.readBuffer;
        }

        public final e7 getReceiveBuffer() {
            return this.receiveBuffer;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        @Override // defpackage.ba0
        public long read(e7 e7Var, long j) throws IOException {
            IOException errorException$okhttp;
            long j2;
            boolean z;
            um.h(e7Var, "sink");
            long j3 = 0;
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
            }
            while (true) {
                Http2Stream http2Stream = this.this$0;
                synchronized (http2Stream) {
                    http2Stream.getReadTimeout$okhttp().enter();
                    try {
                        if (http2Stream.getErrorCode$okhttp() != null) {
                            errorException$okhttp = http2Stream.getErrorException$okhttp();
                            if (errorException$okhttp == null) {
                                ErrorCode errorCode$okhttp = http2Stream.getErrorCode$okhttp();
                                um.f(errorCode$okhttp);
                                errorException$okhttp = new StreamResetException(errorCode$okhttp);
                            }
                        } else {
                            errorException$okhttp = null;
                        }
                        if (getClosed$okhttp()) {
                            throw new IOException("stream closed");
                        }
                        if (getReadBuffer().c > j3) {
                            j2 = getReadBuffer().read(e7Var, Math.min(j, getReadBuffer().c));
                            http2Stream.setReadBytesTotal$okhttp(http2Stream.getReadBytesTotal() + j2);
                            long readBytesTotal = http2Stream.getReadBytesTotal() - http2Stream.getReadBytesAcknowledged();
                            if (errorException$okhttp == null && readBytesTotal >= http2Stream.getConnection().getOkHttpSettings().getInitialWindowSize() / 2) {
                                http2Stream.getConnection().writeWindowUpdateLater$okhttp(http2Stream.getId(), readBytesTotal);
                                http2Stream.setReadBytesAcknowledged$okhttp(http2Stream.getReadBytesTotal());
                            }
                        } else if (getFinished$okhttp() || errorException$okhttp != null) {
                            j2 = -1;
                        } else {
                            http2Stream.waitForIo$okhttp();
                            j2 = -1;
                            z = true;
                        }
                        z = false;
                    } finally {
                        http2Stream.getReadTimeout$okhttp().exitAndThrowIfTimedOut();
                    }
                }
                if (!z) {
                    if (j2 != -1) {
                        updateConnectionFlowControl(j2);
                        return j2;
                    }
                    if (errorException$okhttp == null) {
                        return -1L;
                    }
                    throw errorException$okhttp;
                }
                j3 = 0;
            }
        }

        public final void receive$okhttp(h7 h7Var, long j) throws EOFException {
            boolean finished$okhttp;
            boolean z;
            boolean z2;
            long j2;
            um.h(h7Var, "source");
            Http2Stream http2Stream = this.this$0;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            while (j > 0) {
                synchronized (this.this$0) {
                    finished$okhttp = getFinished$okhttp();
                    z = true;
                    z2 = getReadBuffer().c + j > this.maxByteCount;
                }
                if (z2) {
                    h7Var.skip(j);
                    this.this$0.closeLater(ErrorCode.FLOW_CONTROL_ERROR);
                    return;
                }
                if (finished$okhttp) {
                    h7Var.skip(j);
                    return;
                }
                long j3 = h7Var.read(this.receiveBuffer, j);
                if (j3 == -1) {
                    throw new EOFException();
                }
                j -= j3;
                Http2Stream http2Stream2 = this.this$0;
                synchronized (http2Stream2) {
                    if (getClosed$okhttp()) {
                        j2 = getReceiveBuffer().c;
                        getReceiveBuffer().B();
                    } else {
                        if (getReadBuffer().c != 0) {
                            z = false;
                        }
                        getReadBuffer().o(getReceiveBuffer());
                        if (z) {
                            http2Stream2.notifyAll();
                        }
                        j2 = 0;
                    }
                }
                if (j2 > 0) {
                    updateConnectionFlowControl(j2);
                }
            }
        }

        public final void setClosed$okhttp(boolean z) {
            this.closed = z;
        }

        public final void setFinished$okhttp(boolean z) {
            this.finished = z;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // defpackage.ba0, defpackage.u90
        public vb0 timeout() {
            return this.this$0.getReadTimeout$okhttp();
        }
    }

    public final class StreamTimeout extends v1 {
        final /* synthetic */ Http2Stream this$0;

        public StreamTimeout(Http2Stream http2Stream) {
            um.h(http2Stream, "this$0");
            this.this$0 = http2Stream;
        }

        public final void exitAndThrowIfTimedOut() throws IOException {
            if (exit()) {
                throw newTimeoutException(null);
            }
        }

        @Override // defpackage.v1
        public IOException newTimeoutException(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        @Override // defpackage.v1
        public void timedOut() {
            this.this$0.closeLater(ErrorCode.CANCEL);
            this.this$0.getConnection().sendDegradedPingLater$okhttp();
        }
    }

    public Http2Stream(int i, Http2Connection http2Connection, boolean z, boolean z2, Headers headers) {
        um.h(http2Connection, "connection");
        this.id = i;
        this.connection = http2Connection;
        this.writeBytesMaximum = http2Connection.getPeerSettings().getInitialWindowSize();
        ArrayDeque<Headers> arrayDeque = new ArrayDeque<>();
        this.headersQueue = arrayDeque;
        this.source = new FramingSource(this, http2Connection.getOkHttpSettings().getInitialWindowSize(), z2);
        this.sink = new FramingSink(this, z);
        this.readTimeout = new StreamTimeout(this);
        this.writeTimeout = new StreamTimeout(this);
        if (headers == null) {
            if (!isLocallyInitiated()) {
                throw new IllegalStateException("remotely-initiated streams should have headers".toString());
            }
        } else {
            if (!(!isLocallyInitiated())) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet".toString());
            }
            arrayDeque.add(headers);
        }
    }

    private final boolean closeInternal(ErrorCode errorCode, IOException iOException) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (getErrorCode$okhttp() != null) {
                return false;
            }
            if (getSource$okhttp().getFinished$okhttp() && getSink$okhttp().getFinished()) {
                return false;
            }
            setErrorCode$okhttp(errorCode);
            setErrorException$okhttp(iOException);
            notifyAll();
            this.connection.removeStream$okhttp(this.id);
            return true;
        }
    }

    public final void addBytesToWriteWindow(long j) {
        this.writeBytesMaximum += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public final void cancelStreamIfNecessary$okhttp() {
        boolean z;
        boolean zIsOpen;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            z = !getSource$okhttp().getFinished$okhttp() && getSource$okhttp().getClosed$okhttp() && (getSink$okhttp().getFinished() || getSink$okhttp().getClosed());
            zIsOpen = isOpen();
        }
        if (z) {
            close(ErrorCode.CANCEL, null);
        } else {
            if (zIsOpen) {
                return;
            }
            this.connection.removeStream$okhttp(this.id);
        }
    }

    public final void checkOutNotClosed$okhttp() throws IOException {
        if (this.sink.getClosed()) {
            throw new IOException("stream closed");
        }
        if (this.sink.getFinished()) {
            throw new IOException("stream finished");
        }
        if (this.errorCode != null) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            um.f(errorCode);
            throw new StreamResetException(errorCode);
        }
    }

    public final void close(ErrorCode errorCode, IOException iOException) {
        um.h(errorCode, "rstStatusCode");
        if (closeInternal(errorCode, iOException)) {
            this.connection.writeSynReset$okhttp(this.id, errorCode);
        }
    }

    public final void closeLater(ErrorCode errorCode) {
        um.h(errorCode, "errorCode");
        if (closeInternal(errorCode, null)) {
            this.connection.writeSynResetLater$okhttp(this.id, errorCode);
        }
    }

    public final void enqueueTrailers(Headers headers) {
        um.h(headers, "trailers");
        synchronized (this) {
            boolean z = true;
            if (!(!getSink$okhttp().getFinished())) {
                throw new IllegalStateException("already finished".toString());
            }
            if (headers.size() == 0) {
                z = false;
            }
            if (!z) {
                throw new IllegalArgumentException("trailers.size() == 0".toString());
            }
            getSink$okhttp().setTrailers(headers);
        }
    }

    public final Http2Connection getConnection() {
        return this.connection;
    }

    public final synchronized ErrorCode getErrorCode$okhttp() {
        return this.errorCode;
    }

    public final IOException getErrorException$okhttp() {
        return this.errorException;
    }

    public final int getId() {
        return this.id;
    }

    public final long getReadBytesAcknowledged() {
        return this.readBytesAcknowledged;
    }

    public final long getReadBytesTotal() {
        return this.readBytesTotal;
    }

    public final StreamTimeout getReadTimeout$okhttp() {
        return this.readTimeout;
    }

    public final u90 getSink() {
        synchronized (this) {
            if (!(this.hasResponseHeaders || isLocallyInitiated())) {
                throw new IllegalStateException("reply before requesting the sink".toString());
            }
        }
        return this.sink;
    }

    public final FramingSink getSink$okhttp() {
        return this.sink;
    }

    public final ba0 getSource() {
        return this.source;
    }

    public final FramingSource getSource$okhttp() {
        return this.source;
    }

    public final long getWriteBytesMaximum() {
        return this.writeBytesMaximum;
    }

    public final long getWriteBytesTotal() {
        return this.writeBytesTotal;
    }

    public final StreamTimeout getWriteTimeout$okhttp() {
        return this.writeTimeout;
    }

    public final boolean isLocallyInitiated() {
        return this.connection.getClient$okhttp() == ((this.id & 1) == 1);
    }

    public final synchronized boolean isOpen() {
        if (this.errorCode != null) {
            return false;
        }
        if ((this.source.getFinished$okhttp() || this.source.getClosed$okhttp()) && (this.sink.getFinished() || this.sink.getClosed())) {
            if (this.hasResponseHeaders) {
                return false;
            }
        }
        return true;
    }

    public final vb0 readTimeout() {
        return this.readTimeout;
    }

    public final void receiveData(h7 h7Var, int i) {
        um.h(h7Var, "source");
        if (!Util.assertionsEnabled || !Thread.holdsLock(this)) {
            this.source.receive$okhttp(h7Var, i);
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
    }

    public final void receiveHeaders(Headers headers, boolean z) {
        boolean zIsOpen;
        um.h(headers, "headers");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            if (this.hasResponseHeaders && z) {
                getSource$okhttp().setTrailers(headers);
            } else {
                this.hasResponseHeaders = true;
                this.headersQueue.add(headers);
            }
            if (z) {
                getSource$okhttp().setFinished$okhttp(true);
            }
            zIsOpen = isOpen();
            notifyAll();
        }
        if (zIsOpen) {
            return;
        }
        this.connection.removeStream$okhttp(this.id);
    }

    public final synchronized void receiveRstStream(ErrorCode errorCode) {
        um.h(errorCode, "errorCode");
        if (this.errorCode == null) {
            this.errorCode = errorCode;
            notifyAll();
        }
    }

    public final void setErrorCode$okhttp(ErrorCode errorCode) {
        this.errorCode = errorCode;
    }

    public final void setErrorException$okhttp(IOException iOException) {
        this.errorException = iOException;
    }

    public final void setReadBytesAcknowledged$okhttp(long j) {
        this.readBytesAcknowledged = j;
    }

    public final void setReadBytesTotal$okhttp(long j) {
        this.readBytesTotal = j;
    }

    public final void setWriteBytesMaximum$okhttp(long j) {
        this.writeBytesMaximum = j;
    }

    public final void setWriteBytesTotal$okhttp(long j) {
        this.writeBytesTotal = j;
    }

    public final synchronized Headers takeHeaders() {
        Headers headersRemoveFirst;
        this.readTimeout.enter();
        while (this.headersQueue.isEmpty() && this.errorCode == null) {
            try {
                waitForIo$okhttp();
            } catch (Throwable th) {
                this.readTimeout.exitAndThrowIfTimedOut();
                throw th;
            }
        }
        this.readTimeout.exitAndThrowIfTimedOut();
        if (!(!this.headersQueue.isEmpty())) {
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            um.f(errorCode);
            throw new StreamResetException(errorCode);
        }
        headersRemoveFirst = this.headersQueue.removeFirst();
        um.g(headersRemoveFirst, "headersQueue.removeFirst()");
        return headersRemoveFirst;
    }

    public final synchronized Headers trailers() throws IOException {
        Headers trailers;
        if (!this.source.getFinished$okhttp() || !this.source.getReceiveBuffer().k() || !this.source.getReadBuffer().k()) {
            if (this.errorCode == null) {
                throw new IllegalStateException("too early; can't read the trailers yet");
            }
            IOException iOException = this.errorException;
            if (iOException != null) {
                throw iOException;
            }
            ErrorCode errorCode = this.errorCode;
            um.f(errorCode);
            throw new StreamResetException(errorCode);
        }
        trailers = this.source.getTrailers();
        if (trailers == null) {
            trailers = Util.EMPTY_HEADERS;
        }
        return trailers;
    }

    public final void waitForIo$okhttp() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }

    public final void writeHeaders(List<Header> list, boolean z, boolean z2) {
        boolean z3;
        um.h(list, "responseHeaders");
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + this);
        }
        synchronized (this) {
            this.hasResponseHeaders = true;
            if (z) {
                getSink$okhttp().setFinished(true);
            }
        }
        if (!z2) {
            synchronized (this.connection) {
                z3 = getConnection().getWriteBytesTotal() >= getConnection().getWriteBytesMaximum();
            }
            z2 = z3;
        }
        this.connection.writeHeaders$okhttp(this.id, z, list);
        if (z2) {
            this.connection.flush();
        }
    }

    public final vb0 writeTimeout() {
        return this.writeTimeout;
    }

    public final class FramingSink implements u90 {
        private boolean closed;
        private boolean finished;
        private final e7 sendBuffer;
        private Headers trailers;

        public FramingSink(Http2Stream http2Stream, boolean z) {
            um.h(http2Stream, "this$0");
            Http2Stream.this = http2Stream;
            this.finished = z;
            this.sendBuffer = new e7();
        }

        private final void emitFrame(boolean z) throws IOException {
            long jMin;
            boolean z2;
            Http2Stream http2Stream = Http2Stream.this;
            synchronized (http2Stream) {
                http2Stream.getWriteTimeout$okhttp().enter();
                while (http2Stream.getWriteBytesTotal() >= http2Stream.getWriteBytesMaximum() && !getFinished() && !getClosed() && http2Stream.getErrorCode$okhttp() == null) {
                    try {
                        http2Stream.waitForIo$okhttp();
                    } finally {
                        http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                    }
                }
                http2Stream.getWriteTimeout$okhttp().exitAndThrowIfTimedOut();
                http2Stream.checkOutNotClosed$okhttp();
                jMin = Math.min(http2Stream.getWriteBytesMaximum() - http2Stream.getWriteBytesTotal(), this.sendBuffer.c);
                http2Stream.setWriteBytesTotal$okhttp(http2Stream.getWriteBytesTotal() + jMin);
                z2 = z && jMin == this.sendBuffer.c;
            }
            Http2Stream.this.getWriteTimeout$okhttp().enter();
            try {
                Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), z2, this.sendBuffer, jMin);
            } finally {
                http2Stream = Http2Stream.this;
            }
        }

        @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
        public void close() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                if (getClosed()) {
                    return;
                }
                boolean z = http2Stream2.getErrorCode$okhttp() == null;
                if (!Http2Stream.this.getSink$okhttp().finished) {
                    boolean z2 = this.sendBuffer.c > 0;
                    if (this.trailers != null) {
                        while (this.sendBuffer.c > 0) {
                            emitFrame(false);
                        }
                        Http2Connection connection = Http2Stream.this.getConnection();
                        int id = Http2Stream.this.getId();
                        Headers headers = this.trailers;
                        um.f(headers);
                        connection.writeHeaders$okhttp(id, z, Util.toHeaderList(headers));
                    } else if (z2) {
                        while (this.sendBuffer.c > 0) {
                            emitFrame(true);
                        }
                    } else if (z) {
                        Http2Stream.this.getConnection().writeData(Http2Stream.this.getId(), true, null, 0L);
                    }
                }
                synchronized (Http2Stream.this) {
                    setClosed(true);
                }
                Http2Stream.this.getConnection().flush();
                Http2Stream.this.cancelStreamIfNecessary$okhttp();
            }
        }

        @Override // defpackage.u90, java.io.Flushable
        public void flush() throws IOException {
            Http2Stream http2Stream = Http2Stream.this;
            if (Util.assertionsEnabled && Thread.holdsLock(http2Stream)) {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
            Http2Stream http2Stream2 = Http2Stream.this;
            synchronized (http2Stream2) {
                http2Stream2.checkOutNotClosed$okhttp();
            }
            while (this.sendBuffer.c > 0) {
                emitFrame(false);
                Http2Stream.this.getConnection().flush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final boolean getFinished() {
            return this.finished;
        }

        public final Headers getTrailers() {
            return this.trailers;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        public final void setFinished(boolean z) {
            this.finished = z;
        }

        public final void setTrailers(Headers headers) {
            this.trailers = headers;
        }

        @Override // defpackage.u90
        public vb0 timeout() {
            return Http2Stream.this.getWriteTimeout$okhttp();
        }

        @Override // defpackage.u90
        public void write(e7 e7Var, long j) throws IOException {
            um.h(e7Var, "source");
            Http2Stream http2Stream = Http2Stream.this;
            if (!Util.assertionsEnabled || !Thread.holdsLock(http2Stream)) {
                this.sendBuffer.write(e7Var, j);
                while (this.sendBuffer.c >= 16384) {
                    emitFrame(false);
                }
            } else {
                throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + http2Stream);
            }
        }

        public /* synthetic */ FramingSink(boolean z, int i, le leVar) {
            this(Http2Stream.this, (i & 1) != 0 ? false : z);
        }
    }
}
