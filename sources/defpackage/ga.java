package defpackage;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class ga extends InputStream {
    public final InputStream b;
    public final int c;

    public ga(BufferedInputStream bufferedInputStream, int i) {
        this.b = bufferedInputStream;
        this.c = i;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.c;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.b.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.b.mark(i);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.b.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() {
        return this.b.read();
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        this.b.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.b.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return this.b.read(bArr);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return this.b.read(bArr, i, i2);
    }
}
