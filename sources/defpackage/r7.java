package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class r7 extends InputStream {
    public final ByteBuffer b;
    public int c = -1;

    public r7(ByteBuffer byteBuffer) {
        this.b = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.b.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.c = this.b.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i = this.c;
        if (i == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.b.position(i);
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.b;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j, available());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        ByteBuffer byteBuffer = this.b;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i2, available());
        byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
