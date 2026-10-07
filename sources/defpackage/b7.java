package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b7 implements Closeable {
    public e7 b;
    public boolean c;
    public s80 d;
    public byte[] f;
    public long e = -1;
    public int g = -1;
    public int h = -1;

    public final void B(long j) {
        e7 e7Var = this.b;
        if (e7Var == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (!this.c) {
            throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers".toString());
        }
        long j2 = e7Var.c;
        int i = 1;
        if (j <= j2) {
            if (!(j >= 0)) {
                throw new IllegalArgumentException(um.E(Long.valueOf(j), "newSize < 0: ").toString());
            }
            long j3 = j2 - j;
            while (true) {
                if (j3 <= 0) {
                    break;
                }
                s80 s80Var = e7Var.b;
                um.f(s80Var);
                s80 s80Var2 = s80Var.g;
                um.f(s80Var2);
                int i2 = s80Var2.c;
                long j4 = i2 - s80Var2.b;
                if (j4 > j3) {
                    s80Var2.c = i2 - ((int) j3);
                    break;
                } else {
                    e7Var.b = s80Var2.a();
                    t80.a(s80Var2);
                    j3 -= j4;
                }
            }
            this.d = null;
            this.e = j;
            this.f = null;
            this.g = -1;
            this.h = -1;
        } else if (j > j2) {
            long j5 = j - j2;
            boolean z = true;
            while (j5 > 0) {
                s80 s80VarN = e7Var.N(i);
                int iMin = (int) Math.min(j5, 8192 - s80VarN.c);
                int i3 = s80VarN.c + iMin;
                s80VarN.c = i3;
                j5 -= (long) iMin;
                if (z) {
                    this.d = s80VarN;
                    this.e = j2;
                    this.f = s80VarN.a;
                    this.g = i3 - iMin;
                    this.h = i3;
                    i = 1;
                    z = false;
                } else {
                    i = 1;
                }
            }
        }
        e7Var.c = j;
    }

    public final int C(long j) {
        e7 e7Var = this.b;
        if (e7Var == null) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        if (j >= -1) {
            long j2 = e7Var.c;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.d = null;
                    this.e = j;
                    this.f = null;
                    this.g = -1;
                    this.h = -1;
                    return -1;
                }
                s80 s80Var = e7Var.b;
                s80 s80Var2 = this.d;
                long j3 = 0;
                if (s80Var2 != null) {
                    long j4 = this.e - ((long) (this.g - s80Var2.b));
                    if (j4 > j) {
                        j2 = j4;
                    } else {
                        j3 = j4;
                        s80Var2 = s80Var;
                        s80Var = s80Var2;
                    }
                } else {
                    s80Var2 = s80Var;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        um.f(s80Var);
                        long j5 = ((long) (s80Var.c - s80Var.b)) + j3;
                        if (j < j5) {
                            break;
                        }
                        s80Var = s80Var.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        um.f(s80Var2);
                        s80Var2 = s80Var2.g;
                        um.f(s80Var2);
                        j2 -= (long) (s80Var2.c - s80Var2.b);
                    }
                    s80Var = s80Var2;
                    j3 = j2;
                }
                if (this.c) {
                    um.f(s80Var);
                    if (s80Var.d) {
                        byte[] bArr = s80Var.a;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        um.g(bArrCopyOf, "java.util.Arrays.copyOf(this, size)");
                        s80 s80Var3 = new s80(bArrCopyOf, s80Var.b, s80Var.c, false, true);
                        if (e7Var.b == s80Var) {
                            e7Var.b = s80Var3;
                        }
                        s80Var.b(s80Var3);
                        s80 s80Var4 = s80Var3.g;
                        um.f(s80Var4);
                        s80Var4.a();
                        s80Var = s80Var3;
                    }
                }
                this.d = s80Var;
                this.e = j;
                um.f(s80Var);
                this.f = s80Var.a;
                int i = s80Var.b + ((int) (j - j3));
                this.g = i;
                int i2 = s80Var.c;
                this.h = i2;
                return i2 - i;
            }
        }
        throw new ArrayIndexOutOfBoundsException("offset=" + j + " > size=" + e7Var.c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!(this.b != null)) {
            throw new IllegalStateException("not attached to a buffer".toString());
        }
        this.b = null;
        this.d = null;
        this.e = -1L;
        this.f = null;
        this.g = -1;
        this.h = -1;
    }
}
