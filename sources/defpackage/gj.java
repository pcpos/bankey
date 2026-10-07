package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class gj extends InputStream {
    public static final ArrayDeque d;
    public InputStream b;
    public IOException c;

    static {
        char[] cArr = mg0.a;
        d = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.b.available();
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
    public final int read() throws IOException {
        try {
            return this.b.read();
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }

    public final void release() {
        this.c = null;
        this.b = null;
        ArrayDeque arrayDeque = d;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.b.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        try {
            return this.b.skip(j);
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.b.read(bArr);
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            return this.b.read(bArr, i, i2);
        } catch (IOException e) {
            this.c = e;
            throw e;
        }
    }
}
