package okhttp3.internal.ws;

import defpackage.b7;
import defpackage.e7;
import defpackage.h7;
import defpackage.um;
import defpackage.v7;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class WebSocketReader implements Closeable {
    private boolean closed;
    private final e7 controlFrameBuffer;
    private final FrameCallback frameCallback;
    private long frameLength;
    private final boolean isClient;
    private boolean isControlFrame;
    private boolean isFinalFrame;
    private final b7 maskCursor;
    private final byte[] maskKey;
    private final e7 messageFrameBuffer;
    private MessageInflater messageInflater;
    private final boolean noContextTakeover;
    private int opcode;
    private final boolean perMessageDeflate;
    private boolean readingCompressedMessage;
    private final h7 source;

    public interface FrameCallback {
        void onReadClose(int i, String str);

        void onReadMessage(String str);

        void onReadMessage(v7 v7Var);

        void onReadPing(v7 v7Var);

        void onReadPong(v7 v7Var);
    }

    public WebSocketReader(boolean z, h7 h7Var, FrameCallback frameCallback, boolean z2, boolean z3) {
        um.h(h7Var, "source");
        um.h(frameCallback, "frameCallback");
        this.isClient = z;
        this.source = h7Var;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.controlFrameBuffer = new e7();
        this.messageFrameBuffer = new e7();
        this.maskKey = z ? null : new byte[4];
        this.maskCursor = z ? null : new b7();
    }

    private final void readControlFrame() throws ProtocolException, EOFException {
        short s;
        String strL;
        long j = this.frameLength;
        if (j > 0) {
            this.source.w(this.controlFrameBuffer, j);
            if (!this.isClient) {
                e7 e7Var = this.controlFrameBuffer;
                b7 b7Var = this.maskCursor;
                um.f(b7Var);
                e7Var.I(b7Var);
                this.maskCursor.C(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                b7 b7Var2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                um.f(bArr);
                webSocketProtocol.toggleMask(b7Var2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                e7 e7Var2 = this.controlFrameBuffer;
                long j2 = e7Var2.c;
                if (j2 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j2 != 0) {
                    s = e7Var2.readShort();
                    strL = this.controlFrameBuffer.L();
                    String strCloseCodeExceptionMessage = WebSocketProtocol.INSTANCE.closeCodeExceptionMessage(s);
                    if (strCloseCodeExceptionMessage != null) {
                        throw new ProtocolException(strCloseCodeExceptionMessage);
                    }
                } else {
                    s = 1005;
                    strL = "";
                }
                this.frameCallback.onReadClose(s, strL);
                this.closed = true;
                return;
            case 9:
                this.frameCallback.onReadPing(this.controlFrameBuffer.b());
                return;
            case 10:
                this.frameCallback.onReadPong(this.controlFrameBuffer.b());
                return;
            default:
                throw new ProtocolException(um.E(Util.toHexString(this.opcode), "Unknown control opcode: "));
        }
    }

    private final void readHeader() throws IOException {
        boolean z;
        if (this.closed) {
            throw new IOException("closed");
        }
        long jTimeoutNanos = this.source.timeout().timeoutNanos();
        this.source.timeout().clearTimeout();
        try {
            int iAnd = Util.and(this.source.readByte(), 255);
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            int i = iAnd & 15;
            this.opcode = i;
            boolean z2 = (iAnd & 128) != 0;
            this.isFinalFrame = z2;
            boolean z3 = (iAnd & 8) != 0;
            this.isControlFrame = z3;
            if (z3 && !z2) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z4 = (iAnd & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z = true;
                }
                this.readingCompressedMessage = z;
            } else if (z4) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iAnd & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iAnd & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iAnd2 = Util.and(this.source.readByte(), 255);
            boolean z5 = (iAnd2 & 128) != 0;
            if (z5 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j = iAnd2 & 127;
            this.frameLength = j;
            if (j == 126) {
                this.frameLength = Util.and(this.source.readShort(), 65535);
            } else if (j == 127) {
                long j2 = this.source.readLong();
                this.frameLength = j2;
                if (j2 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z5) {
                h7 h7Var = this.source;
                byte[] bArr = this.maskKey;
                um.f(bArr);
                h7Var.readFully(bArr);
            }
        } catch (Throwable th) {
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    private final void readMessage() throws IOException {
        while (!this.closed) {
            long j = this.frameLength;
            if (j > 0) {
                this.source.w(this.messageFrameBuffer, j);
                if (!this.isClient) {
                    e7 e7Var = this.messageFrameBuffer;
                    b7 b7Var = this.maskCursor;
                    um.f(b7Var);
                    e7Var.I(b7Var);
                    this.maskCursor.C(this.messageFrameBuffer.c - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                    b7 b7Var2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    um.f(bArr);
                    webSocketProtocol.toggleMask(b7Var2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new ProtocolException(um.E(Util.toHexString(this.opcode), "Expected continuation opcode. Got: "));
            }
        }
        throw new IOException("closed");
    }

    private final void readMessageFrame() throws IOException {
        int i = this.opcode;
        if (i != 1 && i != 2) {
            throw new ProtocolException(um.E(Util.toHexString(i), "Unknown opcode: "));
        }
        readMessage();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.inflate(this.messageFrameBuffer);
        }
        if (i == 1) {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.L());
        } else {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.b());
        }
    }

    private final void readUntilNonControlFrame() throws IOException {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            } else {
                readControlFrame();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater == null) {
            return;
        }
        messageInflater.close();
    }

    public final h7 getSource() {
        return this.source;
    }

    public final void processNextFrame() {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
