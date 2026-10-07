package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class ha extends FilterInputStream {
    public final long b;
    public int c;

    public ha(InputStream inputStream, long j) {
        super(inputStream);
        this.b = j;
    }

    public final void B(int i) throws IOException {
        if (i >= 0) {
            this.c += i;
            return;
        }
        long j = this.c;
        long j2 = this.b;
        if (j2 - j <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j2 + ", but read: " + this.c);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.b - ((long) this.c), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i;
        i = super.read();
        B(i >= 0 ? 1 : -1);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        i3 = super.read(bArr, i, i2);
        B(i3);
        return i3;
    }
}
