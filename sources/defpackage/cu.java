package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class cu extends FilterInputStream {
    public int b;

    public cu(gj gjVar) {
        super(gjVar);
        this.b = Integer.MIN_VALUE;
    }

    public final long B(long j) {
        int i = this.b;
        if (i == 0) {
            return -1L;
        }
        return (i == Integer.MIN_VALUE || j <= ((long) i)) ? j : i;
    }

    public final void C(long j) {
        int i = this.b;
        if (i == Integer.MIN_VALUE || j == -1) {
            return;
        }
        this.b = (int) (((long) i) - j);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.b;
        return i == Integer.MIN_VALUE ? super.available() : Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.b = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (B(1L) == -1) {
            return -1;
        }
        int i = super.read();
        C(1L);
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.b = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long jB = B(j);
        if (jB == -1) {
            return 0L;
        }
        long jSkip = super.skip(jB);
        C(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int iB = (int) B(i2);
        if (iB == -1) {
            return -1;
        }
        int i3 = super.read(bArr, i, iB);
        C(i3);
        return i3;
    }
}
