package okhttp3.internal.ws;

import defpackage.b7;
import defpackage.e7;
import defpackage.g7;
import defpackage.um;
import defpackage.v7;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final b7 maskCursor;
    private final byte[] maskKey;
    private final e7 messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final g7 sink;
    private final e7 sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, g7 g7Var, Random random, boolean z2, boolean z3, long j) {
        um.h(g7Var, "sink");
        um.h(random, "random");
        this.isClient = z;
        this.sink = g7Var;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new e7();
        this.sinkBuffer = g7Var.getBuffer();
        this.maskKey = z ? new byte[4] : null;
        this.maskCursor = z ? new b7() : null;
    }

    private final void writeControlFrame(int i, v7 v7Var) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int iC = v7Var.c();
        if (!(((long) iC) <= 125)) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125".toString());
        }
        this.sinkBuffer.R(i | 128);
        if (this.isClient) {
            this.sinkBuffer.R(iC | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            um.f(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.Q(this.maskKey);
            if (iC > 0) {
                e7 e7Var = this.sinkBuffer;
                long j = e7Var.c;
                e7Var.P(v7Var);
                e7 e7Var2 = this.sinkBuffer;
                b7 b7Var = this.maskCursor;
                um.f(b7Var);
                e7Var2.I(b7Var);
                this.maskCursor.C(j);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.R(iC);
            this.sinkBuffer.P(v7Var);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater == null) {
            return;
        }
        messageDeflater.close();
    }

    public final Random getRandom() {
        return this.random;
    }

    public final g7 getSink() {
        return this.sink;
    }

    public final void writeClose(int i, v7 v7Var) {
        v7 v7VarB = v7.e;
        if (i != 0 || v7Var != null) {
            if (i != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i);
            }
            e7 e7Var = new e7();
            e7Var.W(i);
            if (v7Var != null) {
                e7Var.P(v7Var);
            }
            v7VarB = e7Var.b();
        }
        try {
            writeControlFrame(8, v7VarB);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i, v7 v7Var) throws IllegalAccessException, IOException, InvocationTargetException {
        um.h(v7Var, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.P(v7Var);
        int i2 = i | 128;
        if (this.perMessageDeflate && v7Var.c() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i2 |= 64;
        }
        long j = this.messageBuffer.c;
        this.sinkBuffer.R(i2);
        int i3 = this.isClient ? 128 : 0;
        if (j <= 125) {
            this.sinkBuffer.R(((int) j) | i3);
        } else if (j <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.R(i3 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.W((int) j);
        } else {
            this.sinkBuffer.R(i3 | 127);
            this.sinkBuffer.V(j);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            um.f(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.Q(this.maskKey);
            if (j > 0) {
                e7 e7Var = this.messageBuffer;
                b7 b7Var = this.maskCursor;
                um.f(b7Var);
                e7Var.I(b7Var);
                this.maskCursor.C(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j);
        this.sink.d();
    }

    public final void writePing(v7 v7Var) throws IOException {
        um.h(v7Var, "payload");
        writeControlFrame(9, v7Var);
    }

    public final void writePong(v7 v7Var) throws IOException {
        um.h(v7Var, "payload");
        writeControlFrame(10, v7Var);
    }
}
