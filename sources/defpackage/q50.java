package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class q50 extends FilterInputStream {
    public volatile byte[] b;
    public int c;
    public int d;
    public int e;
    public int f;
    public final ys g;

    public q50(InputStream inputStream, ys ysVar) {
        super(inputStream);
        this.e = -1;
        this.g = ysVar;
        this.b = (byte[]) ysVar.d(byte[].class, 65536);
    }

    public static void C() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int B(InputStream inputStream, byte[] bArr) throws IOException {
        int i = this.e;
        if (i != -1) {
            int i2 = this.f - i;
            int i3 = this.d;
            if (i2 < i3) {
                if (i == 0 && i3 > bArr.length && this.c == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i3) {
                        i3 = length;
                    }
                    byte[] bArr2 = (byte[]) this.g.d(byte[].class, i3);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.b = bArr2;
                    this.g.h(bArr);
                    bArr = bArr2;
                } else if (i > 0) {
                    System.arraycopy(bArr, i, bArr, 0, bArr.length - i);
                }
                int i4 = this.f - this.e;
                this.f = i4;
                this.e = 0;
                this.c = 0;
                int i5 = inputStream.read(bArr, i4, bArr.length - i4);
                int i6 = this.f;
                if (i5 > 0) {
                    i6 += i5;
                }
                this.c = i6;
                return i5;
            }
        }
        int i7 = inputStream.read(bArr);
        if (i7 > 0) {
            this.e = -1;
            this.f = 0;
            this.c = i7;
        }
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.b == null || inputStream == null) {
            C();
            throw null;
        }
        return (this.c - this.f) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b != null) {
            this.g.h(this.b);
            this.b = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.d = Math.max(this.d, i);
        this.e = this.f;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.b;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            C();
            throw null;
        }
        if (this.f >= this.c && B(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.b && (bArr = this.b) == null) {
            C();
            throw null;
        }
        int i = this.c;
        int i2 = this.f;
        if (i - i2 <= 0) {
            return -1;
        }
        this.f = i2 + 1;
        return bArr[i2] & 255;
    }

    public final synchronized void release() {
        if (this.b != null) {
            this.g.h(this.b);
            this.b = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.b == null) {
            throw new IOException("Stream is closed");
        }
        int i = this.e;
        if (-1 == i) {
            throw new xn("Mark has been invalidated, pos: " + this.f + " markLimit: " + this.d);
        }
        this.f = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        if (j < 1) {
            return 0L;
        }
        byte[] bArr = this.b;
        if (bArr == null) {
            C();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            C();
            throw null;
        }
        int i = this.c;
        int i2 = this.f;
        if (i - i2 >= j) {
            this.f = (int) (((long) i2) + j);
            return j;
        }
        long j2 = ((long) i) - ((long) i2);
        this.f = i;
        if (this.e == -1 || j > this.d) {
            long jSkip = inputStream.skip(j - j2);
            if (jSkip > 0) {
                this.e = -1;
            }
            return j2 + jSkip;
        }
        if (B(inputStream, bArr) == -1) {
            return j2;
        }
        int i3 = this.c;
        int i4 = this.f;
        if (i3 - i4 >= j - j2) {
            this.f = (int) ((((long) i4) + j) - j2);
            return j;
        }
        long j3 = (j2 + ((long) i3)) - ((long) i4);
        this.f = i3;
        return j3;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        byte[] bArr2 = this.b;
        if (bArr2 == null) {
            C();
            throw null;
        }
        if (i2 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i5 = this.f;
            int i6 = this.c;
            if (i5 < i6) {
                int i7 = i6 - i5;
                if (i7 >= i2) {
                    i7 = i2;
                }
                System.arraycopy(bArr2, i5, bArr, i, i7);
                this.f += i7;
                if (i7 == i2 || inputStream.available() == 0) {
                    return i7;
                }
                i += i7;
                i3 = i2 - i7;
            } else {
                i3 = i2;
            }
            while (true) {
                if (this.e == -1 && i3 >= bArr2.length) {
                    i4 = inputStream.read(bArr, i, i3);
                    if (i4 == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    }
                } else {
                    if (B(inputStream, bArr2) == -1) {
                        return i3 != i2 ? i2 - i3 : -1;
                    }
                    if (bArr2 != this.b && (bArr2 = this.b) == null) {
                        C();
                        throw null;
                    }
                    int i8 = this.c;
                    int i9 = this.f;
                    i4 = i8 - i9;
                    if (i4 >= i3) {
                        i4 = i3;
                    }
                    System.arraycopy(bArr2, i9, bArr, i, i4);
                    this.f += i4;
                }
                i3 -= i4;
                if (i3 == 0) {
                    return i2;
                }
                if (inputStream.available() == 0) {
                    return i2 - i3;
                }
                i += i4;
            }
        } else {
            C();
            throw null;
        }
    }
}
