package defpackage;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.location.LocationRequestCompat;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes.dex */
public final class e7 implements h7, g7, Cloneable, ByteChannel {
    public s80 b;
    public long c;

    @Override // defpackage.h7
    public final c7 A() {
        return new c7(this, 0);
    }

    public final void B() throws EOFException {
        skip(this.c);
    }

    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final e7 clone() {
        e7 e7Var = new e7();
        if (this.c != 0) {
            s80 s80Var = this.b;
            um.f(s80Var);
            s80 s80VarC = s80Var.c();
            e7Var.b = s80VarC;
            s80VarC.g = s80VarC;
            s80VarC.f = s80VarC;
            for (s80 s80Var2 = s80Var.f; s80Var2 != s80Var; s80Var2 = s80Var2.f) {
                s80 s80Var3 = s80VarC.g;
                um.f(s80Var3);
                um.f(s80Var2);
                s80Var3.b(s80Var2.c());
            }
            e7Var.c = this.c;
        }
        return e7Var;
    }

    public final long D() {
        long j = this.c;
        if (j == 0) {
            return 0L;
        }
        s80 s80Var = this.b;
        um.f(s80Var);
        s80 s80Var2 = s80Var.g;
        um.f(s80Var2);
        int i = s80Var2.c;
        if (i < 8192 && s80Var2.e) {
            j -= (long) (i - s80Var2.b);
        }
        return j;
    }

    public final void E(long j, e7 e7Var, long j2) {
        um.h(e7Var, "out");
        n9.d(this.c, j, j2);
        if (j2 == 0) {
            return;
        }
        e7Var.c += j2;
        s80 s80Var = this.b;
        while (true) {
            um.f(s80Var);
            long j3 = s80Var.c - s80Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            s80Var = s80Var.f;
        }
        while (j2 > 0) {
            um.f(s80Var);
            s80 s80VarC = s80Var.c();
            int i = s80VarC.b + ((int) j);
            s80VarC.b = i;
            s80VarC.c = Math.min(i + ((int) j2), s80VarC.c);
            s80 s80Var2 = e7Var.b;
            if (s80Var2 == null) {
                s80VarC.g = s80VarC;
                s80VarC.f = s80VarC;
                e7Var.b = s80VarC;
            } else {
                s80 s80Var3 = s80Var2.g;
                um.f(s80Var3);
                s80Var3.b(s80VarC);
            }
            j2 -= (long) (s80VarC.c - s80VarC.b);
            s80Var = s80Var.f;
            j = 0;
        }
    }

    public final byte F(long j) {
        n9.d(this.c, j, 1L);
        s80 s80Var = this.b;
        if (s80Var == null) {
            um.f(null);
            throw null;
        }
        long j2 = this.c;
        if (j2 - j < j) {
            while (j2 > j) {
                s80Var = s80Var.g;
                um.f(s80Var);
                j2 -= (long) (s80Var.c - s80Var.b);
            }
            return s80Var.a[(int) ((((long) s80Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = s80Var.c;
            int i2 = s80Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return s80Var.a[(int) ((((long) i2) + j) - j3)];
            }
            s80Var = s80Var.f;
            um.f(s80Var);
            j3 = j4;
        }
    }

    public final long G(byte b, long j, long j2) {
        s80 s80Var;
        long j3 = 0;
        if (!(0 <= j && j <= j2)) {
            throw new IllegalArgumentException(("size=" + this.c + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.c;
        long j5 = j2 > j4 ? j4 : j2;
        if (j != j5 && (s80Var = this.b) != null) {
            if (j4 - j < j) {
                while (j4 > j) {
                    s80Var = s80Var.g;
                    um.f(s80Var);
                    j4 -= (long) (s80Var.c - s80Var.b);
                }
                while (j4 < j5) {
                    int iMin = (int) Math.min(s80Var.c, (((long) s80Var.b) + j5) - j4);
                    for (int i = (int) ((((long) s80Var.b) + j) - j4); i < iMin; i++) {
                        if (s80Var.a[i] == b) {
                            return ((long) (i - s80Var.b)) + j4;
                        }
                    }
                    j4 += (long) (s80Var.c - s80Var.b);
                    s80Var = s80Var.f;
                    um.f(s80Var);
                    j = j4;
                }
            } else {
                while (true) {
                    long j6 = ((long) (s80Var.c - s80Var.b)) + j3;
                    if (j6 > j) {
                        break;
                    }
                    s80Var = s80Var.f;
                    um.f(s80Var);
                    j3 = j6;
                }
                while (j3 < j5) {
                    int iMin2 = (int) Math.min(s80Var.c, (((long) s80Var.b) + j5) - j3);
                    for (int i2 = (int) ((((long) s80Var.b) + j) - j3); i2 < iMin2; i2++) {
                        if (s80Var.a[i2] == b) {
                            return ((long) (i2 - s80Var.b)) + j3;
                        }
                    }
                    j3 += (long) (s80Var.c - s80Var.b);
                    s80Var = s80Var.f;
                    um.f(s80Var);
                    j = j3;
                }
            }
        }
        return -1L;
    }

    public final long H(v7 v7Var) {
        int i;
        int i2;
        um.h(v7Var, "targetBytes");
        s80 s80Var = this.b;
        if (s80Var != null) {
            long j = this.c;
            long j2 = 0;
            if (j - 0 < 0) {
                while (j > 0) {
                    s80Var = s80Var.g;
                    um.f(s80Var);
                    j -= (long) (s80Var.c - s80Var.b);
                }
                if (v7Var.c() == 2) {
                    byte bF = v7Var.f(0);
                    byte bF2 = v7Var.f(1);
                    while (j < this.c) {
                        i = (int) ((((long) s80Var.b) + j2) - j);
                        int i3 = s80Var.c;
                        while (i < i3) {
                            byte b = s80Var.a[i];
                            if (b == bF || b == bF2) {
                                i2 = s80Var.b;
                            } else {
                                i++;
                            }
                        }
                        j2 = ((long) (s80Var.c - s80Var.b)) + j;
                        s80Var = s80Var.f;
                        um.f(s80Var);
                        j = j2;
                    }
                } else {
                    byte[] bArrE = v7Var.e();
                    while (j < this.c) {
                        i = (int) ((((long) s80Var.b) + j2) - j);
                        int i4 = s80Var.c;
                        while (i < i4) {
                            byte b2 = s80Var.a[i];
                            int length = bArrE.length;
                            int i5 = 0;
                            while (i5 < length) {
                                byte b3 = bArrE[i5];
                                i5++;
                                if (b2 == b3) {
                                    i2 = s80Var.b;
                                }
                            }
                            i++;
                        }
                        j2 = ((long) (s80Var.c - s80Var.b)) + j;
                        s80Var = s80Var.f;
                        um.f(s80Var);
                        j = j2;
                    }
                }
            } else {
                j = 0;
                while (true) {
                    long j3 = ((long) (s80Var.c - s80Var.b)) + j;
                    if (j3 > 0) {
                        break;
                    }
                    s80Var = s80Var.f;
                    um.f(s80Var);
                    j = j3;
                }
                if (v7Var.c() == 2) {
                    byte bF3 = v7Var.f(0);
                    byte bF4 = v7Var.f(1);
                    while (j < this.c) {
                        i = (int) ((((long) s80Var.b) + j2) - j);
                        int i6 = s80Var.c;
                        while (i < i6) {
                            byte b4 = s80Var.a[i];
                            if (b4 == bF3 || b4 == bF4) {
                                i2 = s80Var.b;
                            } else {
                                i++;
                            }
                        }
                        j2 = ((long) (s80Var.c - s80Var.b)) + j;
                        s80Var = s80Var.f;
                        um.f(s80Var);
                        j = j2;
                    }
                } else {
                    byte[] bArrE2 = v7Var.e();
                    while (j < this.c) {
                        i = (int) ((((long) s80Var.b) + j2) - j);
                        int i7 = s80Var.c;
                        while (i < i7) {
                            byte b5 = s80Var.a[i];
                            int length2 = bArrE2.length;
                            int i8 = 0;
                            while (i8 < length2) {
                                byte b6 = bArrE2[i8];
                                i8++;
                                if (b5 == b6) {
                                    i2 = s80Var.b;
                                }
                            }
                            i++;
                        }
                        j2 = ((long) (s80Var.c - s80Var.b)) + j;
                        s80Var = s80Var.f;
                        um.f(s80Var);
                        j = j2;
                    }
                }
            }
            return ((long) (i - i2)) + j;
        }
        return -1L;
    }

    public final b7 I(b7 b7Var) {
        um.h(b7Var, "unsafeCursor");
        byte[] bArr = wh0.a;
        if (b7Var == n9.i) {
            b7Var = new b7();
        }
        if (!(b7Var.b == null)) {
            throw new IllegalStateException("already attached to a buffer".toString());
        }
        b7Var.b = this;
        b7Var.c = true;
        return b7Var;
    }

    public final byte[] J(long j) throws EOFException {
        if (!(j >= 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount: ").toString());
        }
        if (this.c < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    public final String K(long j, Charset charset) throws EOFException {
        um.h(charset, "charset");
        if (!(j >= 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount: ").toString());
        }
        if (this.c < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        s80 s80Var = this.b;
        um.f(s80Var);
        int i = s80Var.b;
        if (((long) i) + j > s80Var.c) {
            return new String(J(j), charset);
        }
        int i2 = (int) j;
        String str = new String(s80Var.a, i, i2, charset);
        int i3 = s80Var.b + i2;
        s80Var.b = i3;
        this.c -= j;
        if (i3 == s80Var.c) {
            this.b = s80Var.a();
            t80.a(s80Var);
        }
        return str;
    }

    public final String L() {
        return K(this.c, m8.a);
    }

    public final v7 M(int i) {
        if (i == 0) {
            return v7.e;
        }
        n9.d(this.c, 0L, i);
        s80 s80Var = this.b;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            um.f(s80Var);
            int i5 = s80Var.c;
            int i6 = s80Var.b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            s80Var = s80Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        s80 s80Var2 = this.b;
        int i7 = 0;
        while (i2 < i) {
            um.f(s80Var2);
            bArr[i7] = s80Var2.a;
            i2 += s80Var2.c - s80Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = s80Var2.b;
            s80Var2.d = true;
            i7++;
            s80Var2 = s80Var2.f;
        }
        return new u80(bArr, iArr);
    }

    public final s80 N(int i) {
        if (!(i >= 1 && i <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        s80 s80Var = this.b;
        if (s80Var == null) {
            s80 s80VarB = t80.b();
            this.b = s80VarB;
            s80VarB.g = s80VarB;
            s80VarB.f = s80VarB;
            return s80VarB;
        }
        s80 s80Var2 = s80Var.g;
        um.f(s80Var2);
        if (s80Var2.c + i <= 8192 && s80Var2.e) {
            return s80Var2;
        }
        s80 s80VarB2 = t80.b();
        s80Var2.b(s80VarB2);
        return s80VarB2;
    }

    public final void O(int i, int i2, byte[] bArr) {
        um.h(bArr, "source");
        long j = i2;
        n9.d(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            s80 s80VarN = N(1);
            int iMin = Math.min(i3 - i, 8192 - s80VarN.c);
            int i4 = i + iMin;
            k1.w(s80VarN.c, i, i4, bArr, s80VarN.a);
            s80VarN.c += iMin;
            i = i4;
        }
        this.c += j;
    }

    public final void P(v7 v7Var) {
        um.h(v7Var, "byteString");
        v7Var.k(this, v7Var.c());
    }

    public final void Q(byte[] bArr) {
        um.h(bArr, "source");
        O(0, bArr.length, bArr);
    }

    public final void R(int i) {
        s80 s80VarN = N(1);
        int i2 = s80VarN.c;
        s80VarN.c = i2 + 1;
        s80VarN.a[i2] = (byte) i;
        this.c++;
    }

    public final e7 S(long j) {
        boolean z;
        byte[] bArr;
        if (j == 0) {
            R(48);
        } else {
            int i = 1;
            if (j < 0) {
                j = -j;
                if (j < 0) {
                    Z("-9223372036854775808");
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (j >= 100000000) {
                i = j < 1000000000000L ? j < RealConnection.IDLE_CONNECTION_HEALTHY_NS ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
            } else if (j >= 10000) {
                i = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
            } else if (j >= 100) {
                i = j < 1000 ? 3 : 4;
            } else if (j >= 10) {
                i = 2;
            }
            if (z) {
                i++;
            }
            s80 s80VarN = N(i);
            int i2 = s80VarN.c + i;
            while (true) {
                bArr = s80VarN.a;
                if (j == 0) {
                    break;
                }
                long j2 = 10;
                i2--;
                bArr[i2] = wh0.a[(int) (j % j2)];
                j /= j2;
            }
            if (z) {
                bArr[i2 - 1] = (byte) 45;
            }
            s80VarN.c += i;
            this.c += (long) i;
        }
        return this;
    }

    public final e7 T(long j) {
        if (j == 0) {
            R(48);
        } else {
            long j2 = (j >>> 1) | j;
            long j3 = j2 | (j2 >>> 2);
            long j4 = j3 | (j3 >>> 4);
            long j5 = j4 | (j4 >>> 8);
            long j6 = j5 | (j5 >>> 16);
            long j7 = j6 | (j6 >>> 32);
            long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
            long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
            long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
            long j11 = j10 + (j10 >>> 8);
            long j12 = j11 + (j11 >>> 16);
            int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
            s80 s80VarN = N(i);
            int i2 = s80VarN.c;
            for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
                s80VarN.a[i3] = wh0.a[(int) (15 & j)];
                j >>>= 4;
            }
            s80VarN.c += i;
            this.c += (long) i;
        }
        return this;
    }

    public final void U(int i) {
        s80 s80VarN = N(4);
        int i2 = s80VarN.c;
        int i3 = i2 + 1;
        byte[] bArr = s80VarN.a;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((i >>> 16) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((i >>> 8) & 255);
        bArr[i5] = (byte) (i & 255);
        s80VarN.c = i5 + 1;
        this.c += 4;
    }

    public final void V(long j) {
        s80 s80VarN = N(8);
        int i = s80VarN.c;
        int i2 = i + 1;
        byte[] bArr = s80VarN.a;
        bArr[i] = (byte) ((j >>> 56) & 255);
        int i3 = i2 + 1;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i3 + 1;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i4 + 1;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i5 + 1;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i6 + 1;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i7 + 1;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        bArr[i8] = (byte) (j & 255);
        s80VarN.c = i8 + 1;
        this.c += 8;
    }

    public final void W(int i) {
        s80 s80VarN = N(2);
        int i2 = s80VarN.c;
        int i3 = i2 + 1;
        byte[] bArr = s80VarN.a;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i3] = (byte) (i & 255);
        s80VarN.c = i3 + 1;
        this.c += 2;
    }

    public final e7 X(String str, int i, int i2, Charset charset) {
        um.h(str, TypedValues.Custom.S_STRING);
        um.h(charset, "charset");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(um.E(Integer.valueOf(i), "beginIndex < 0: ").toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(r50.c("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        if (!(i2 <= str.length())) {
            StringBuilder sbO = lz.o("endIndex > string.length: ", i2, " > ");
            sbO.append(str.length());
            throw new IllegalArgumentException(sbO.toString().toString());
        }
        if (um.b(charset, m8.a)) {
            Y(i, i2, str);
            return this;
        }
        String strSubstring = str.substring(i, i2);
        um.g(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        byte[] bytes = strSubstring.getBytes(charset);
        um.g(bytes, "(this as java.lang.String).getBytes(charset)");
        O(0, bytes.length, bytes);
        return this;
    }

    public final void Y(int i, int i2, String str) {
        char cCharAt;
        um.h(str, TypedValues.Custom.S_STRING);
        if (!(i >= 0)) {
            throw new IllegalArgumentException(um.E(Integer.valueOf(i), "beginIndex < 0: ").toString());
        }
        if (!(i2 >= i)) {
            throw new IllegalArgumentException(r50.c("endIndex < beginIndex: ", i2, " < ", i).toString());
        }
        if (!(i2 <= str.length())) {
            StringBuilder sbO = lz.o("endIndex > string.length: ", i2, " > ");
            sbO.append(str.length());
            throw new IllegalArgumentException(sbO.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                s80 s80VarN = N(1);
                int i3 = s80VarN.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                byte[] bArr = s80VarN.a;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = s80VarN.c;
                int i6 = (i3 + i) - i5;
                s80VarN.c = i5 + i6;
                this.c += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    s80 s80VarN2 = N(2);
                    int i7 = s80VarN2.c;
                    byte[] bArr2 = s80VarN2.a;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    s80VarN2.c = i7 + 2;
                    this.c += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    s80 s80VarN3 = N(3);
                    int i8 = s80VarN3.c;
                    byte[] bArr3 = s80VarN3.a;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    s80VarN3.c = i8 + 3;
                    this.c += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 <= 56319) {
                        if (56320 <= cCharAt3 && cCharAt3 <= 57343) {
                            int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                            s80 s80VarN4 = N(4);
                            int i11 = s80VarN4.c;
                            byte[] bArr4 = s80VarN4.a;
                            bArr4[i11] = (byte) ((i10 >> 18) | 240);
                            bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                            bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                            bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                            s80VarN4.c = i11 + 4;
                            this.c += 4;
                            i += 2;
                        }
                    }
                    R(63);
                    i = i9;
                }
                i++;
            }
        }
    }

    public final void Z(String str) {
        um.h(str, TypedValues.Custom.S_STRING);
        Y(0, str.length(), str);
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 a(long j) {
        T(j);
        return this;
    }

    public final void a0(int i) {
        String str;
        if (i < 128) {
            R(i);
            return;
        }
        if (i < 2048) {
            s80 s80VarN = N(2);
            int i2 = s80VarN.c;
            byte[] bArr = s80VarN.a;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            s80VarN.c = i2 + 2;
            this.c += 2;
            return;
        }
        int i3 = 0;
        if (55296 <= i && i <= 57343) {
            R(63);
            return;
        }
        if (i < 65536) {
            s80 s80VarN2 = N(3);
            int i4 = s80VarN2.c;
            byte[] bArr2 = s80VarN2.a;
            bArr2[i4] = (byte) ((i >> 12) | 224);
            bArr2[i4 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i4 + 2] = (byte) ((i & 63) | 128);
            s80VarN2.c = i4 + 3;
            this.c += 3;
            return;
        }
        if (i <= 1114111) {
            s80 s80VarN3 = N(4);
            int i5 = s80VarN3.c;
            byte[] bArr3 = s80VarN3.a;
            bArr3[i5] = (byte) ((i >> 18) | 240);
            bArr3[i5 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i5 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i5 + 3] = (byte) ((i & 63) | 128);
            s80VarN3.c = i5 + 4;
            this.c += 4;
            return;
        }
        if (i != 0) {
            char[] cArr = vm.l;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            while (i3 < 8 && cArr2[i3] == '0') {
                i3++;
            }
            if (i3 < 0) {
                throw new IndexOutOfBoundsException(lz.i("startIndex: ", i3, ", endIndex: 8, size: 8"));
            }
            if (i3 > 8) {
                throw new IllegalArgumentException(lz.i("startIndex: ", i3, " > endIndex: 8"));
            }
            str = new String(cArr2, i3, 8 - i3);
        } else {
            str = "0";
        }
        throw new IllegalArgumentException(um.E(str, "Unexpected code point: 0x"));
    }

    @Override // defpackage.h7
    public final v7 b() {
        return c(this.c);
    }

    @Override // defpackage.h7
    public final v7 c(long j) throws EOFException {
        if (!(j >= 0 && j <= 2147483647L)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount: ").toString());
        }
        if (this.c < j) {
            throw new EOFException();
        }
        if (j < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new v7(J(j));
        }
        v7 v7VarM = M((int) j);
        skip(j);
        return v7VarM;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.u90
    public final void close() {
    }

    @Override // defpackage.g7
    public final g7 d() {
        return this;
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 e(int i) {
        W(i);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e7) {
                long j = this.c;
                e7 e7Var = (e7) obj;
                if (j == e7Var.c) {
                    if (j != 0) {
                        s80 s80Var = this.b;
                        um.f(s80Var);
                        s80 s80Var2 = e7Var.b;
                        um.f(s80Var2);
                        int i = s80Var.b;
                        int i2 = s80Var2.b;
                        long j2 = 0;
                        loop0: while (j2 < this.c) {
                            long jMin = Math.min(s80Var.c - i, s80Var2.c - i2);
                            if (0 < jMin) {
                                long j3 = 0;
                                while (true) {
                                    j3++;
                                    int i3 = i + 1;
                                    int i4 = i2 + 1;
                                    if (s80Var.a[i] != s80Var2.a[i2]) {
                                        break loop0;
                                    }
                                    if (j3 >= jMin) {
                                        i = i3;
                                        i2 = i4;
                                        break;
                                    }
                                    i = i3;
                                    i2 = i4;
                                }
                            }
                            if (i == s80Var.c) {
                                s80Var = s80Var.f;
                                um.f(s80Var);
                                i = s80Var.b;
                            }
                            if (i2 == s80Var2.c) {
                                s80Var2 = s80Var2.f;
                                um.f(s80Var2);
                                i2 = s80Var2.b;
                            }
                            j2 += jMin;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.h7
    public final boolean f(long j) {
        return this.c >= j;
    }

    @Override // defpackage.g7, defpackage.u90, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 g(int i) {
        U(i);
        return this;
    }

    @Override // defpackage.h7, defpackage.g7
    public final e7 getBuffer() {
        return this;
    }

    @Override // defpackage.h7
    public final long h(e7 e7Var) {
        long j = this.c;
        if (j > 0) {
            e7Var.write(this, j);
        }
        return j;
    }

    public final int hashCode() {
        s80 s80Var = this.b;
        if (s80Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = s80Var.c;
            for (int i3 = s80Var.b; i3 < i2; i3++) {
                i = (i * 31) + s80Var.a[i3];
            }
            s80Var = s80Var.f;
            um.f(s80Var);
        } while (s80Var != this.b);
        return i;
    }

    @Override // defpackage.h7
    public final String i() {
        return r(LocationRequestCompat.PASSIVE_INTERVAL);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.h7
    public final byte[] j() {
        return J(this.c);
    }

    @Override // defpackage.h7
    public final boolean k() {
        return this.c == 0;
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 l(int i) {
        R(i);
        return this;
    }

    @Override // defpackage.h7
    public final int m(t20 t20Var) throws EOFException {
        um.h(t20Var, "options");
        int iC = wh0.c(this, t20Var, false);
        if (iC == -1) {
            return -1;
        }
        skip(t20Var.b[iC].c());
        return iC;
    }

    @Override // defpackage.h7
    public final boolean n(long j, v7 v7Var) {
        um.h(v7Var, "bytes");
        int iC = v7Var.c();
        if (j < 0 || iC < 0 || this.c - j < iC || v7Var.c() - 0 < iC) {
            return false;
        }
        if (iC > 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (F(((long) i) + j) != v7Var.f(i + 0)) {
                    return false;
                }
                if (i2 >= iC) {
                    break;
                }
                i = i2;
            }
        }
        return true;
    }

    @Override // defpackage.g7
    public final long o(ba0 ba0Var) {
        um.h(ba0Var, "source");
        long j = 0;
        while (true) {
            long j2 = ba0Var.read(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    @Override // defpackage.g7
    public final g7 p() {
        return this;
    }

    @Override // defpackage.h7
    public final p50 peek() {
        return vm.d(new n30(this));
    }

    @Override // defpackage.h7
    public final long q() throws EOFException {
        long j = 0;
        if (this.c == 0) {
            throw new EOFException();
        }
        long j2 = -7;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        do {
            s80 s80Var = this.b;
            um.f(s80Var);
            int i2 = s80Var.b;
            int i3 = s80Var.c;
            while (i2 < i3) {
                byte b = s80Var.a[i2];
                byte b2 = (byte) 48;
                if (b >= b2 && b <= ((byte) 57)) {
                    int i4 = b2 - b;
                    if (j < -922337203685477580L || (j == -922337203685477580L && i4 < j2)) {
                        e7 e7Var = new e7();
                        e7Var.S(j);
                        e7Var.R(b);
                        if (!z) {
                            e7Var.readByte();
                        }
                        throw new NumberFormatException(um.E(e7Var.L(), "Number too large: "));
                    }
                    j = (j * 10) + ((long) i4);
                } else {
                    if (b != ((byte) 45) || i != 0) {
                        z2 = true;
                        break;
                    }
                    j2--;
                    z = true;
                }
                i2++;
                i++;
            }
            if (i2 == i3) {
                this.b = s80Var.a();
                t80.a(s80Var);
            } else {
                s80Var.b = i2;
            }
            if (z2) {
                break;
            }
        } while (this.b != null);
        long j3 = this.c - ((long) i);
        this.c = j3;
        if (i >= (z ? 2 : 1)) {
            return z ? j : -j;
        }
        if (j3 == 0) {
            throw new EOFException();
        }
        StringBuilder sbP = lz.p(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
        byte bF = F(0L);
        char[] cArr = vm.l;
        sbP.append(new String(new char[]{cArr[(bF >> 4) & 15], cArr[bF & 15]}));
        throw new NumberFormatException(sbP.toString());
    }

    @Override // defpackage.h7
    public final String r(long j) throws EOFException {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "limit < 0: ").toString());
        }
        long j2 = LocationRequestCompat.PASSIVE_INTERVAL;
        if (j != LocationRequestCompat.PASSIVE_INTERVAL) {
            j2 = j + 1;
        }
        byte b = (byte) 10;
        long jG = G(b, 0L, j2);
        if (jG != -1) {
            return wh0.b(this, jG);
        }
        if (j2 < this.c && F(j2 - 1) == ((byte) 13) && F(j2) == b) {
            return wh0.b(this, j2);
        }
        e7 e7Var = new e7();
        E(0L, e7Var, Math.min(32, this.c));
        throw new EOFException("\\n not found: limit=" + Math.min(this.c, j) + " content=" + e7Var.b().d() + (char) 8230);
    }

    @Override // defpackage.ba0
    public final long read(e7 e7Var, long j) {
        um.h(e7Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
        }
        long j2 = this.c;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        e7Var.write(this, j);
        return j;
    }

    @Override // defpackage.h7
    public final byte readByte() throws EOFException {
        if (this.c == 0) {
            throw new EOFException();
        }
        s80 s80Var = this.b;
        um.f(s80Var);
        int i = s80Var.b;
        int i2 = s80Var.c;
        int i3 = i + 1;
        byte b = s80Var.a[i];
        this.c--;
        if (i3 == i2) {
            this.b = s80Var.a();
            t80.a(s80Var);
        } else {
            s80Var.b = i3;
        }
        return b;
    }

    @Override // defpackage.h7
    public final void readFully(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
    }

    @Override // defpackage.h7
    public final int readInt() throws EOFException {
        if (this.c < 4) {
            throw new EOFException();
        }
        s80 s80Var = this.b;
        um.f(s80Var);
        int i = s80Var.b;
        int i2 = s80Var.c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        int i3 = i + 1;
        byte[] bArr = s80Var.a;
        int i4 = i3 + 1;
        int i5 = ((bArr[i] & 255) << 24) | ((bArr[i3] & 255) << 16);
        int i6 = i4 + 1;
        int i7 = i5 | ((bArr[i4] & 255) << 8);
        int i8 = i6 + 1;
        int i9 = i7 | (bArr[i6] & 255);
        this.c -= 4;
        if (i8 == i2) {
            this.b = s80Var.a();
            t80.a(s80Var);
        } else {
            s80Var.b = i8;
        }
        return i9;
    }

    @Override // defpackage.h7
    public final long readLong() throws EOFException {
        if (this.c < 8) {
            throw new EOFException();
        }
        s80 s80Var = this.b;
        um.f(s80Var);
        int i = s80Var.b;
        int i2 = s80Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        int i3 = i + 1;
        byte[] bArr = s80Var.a;
        long j = (((long) bArr[i]) & 255) << 56;
        int i4 = i3 + 1;
        long j2 = j | ((((long) bArr[i3]) & 255) << 48);
        int i5 = i4 + 1;
        long j3 = j2 | ((((long) bArr[i4]) & 255) << 40);
        int i6 = i5 + 1;
        long j4 = j3 | ((((long) bArr[i5]) & 255) << 32);
        int i7 = i6 + 1;
        long j5 = j4 | ((((long) bArr[i6]) & 255) << 24);
        int i8 = i7 + 1;
        long j6 = j5 | ((((long) bArr[i7]) & 255) << 16);
        int i9 = i8 + 1;
        long j7 = j6 | ((((long) bArr[i8]) & 255) << 8);
        int i10 = i9 + 1;
        long j8 = (((long) bArr[i9]) & 255) | j7;
        this.c -= 8;
        if (i10 == i2) {
            this.b = s80Var.a();
            t80.a(s80Var);
        } else {
            s80Var.b = i10;
        }
        return j8;
    }

    @Override // defpackage.h7
    public final short readShort() throws EOFException {
        if (this.c < 2) {
            throw new EOFException();
        }
        s80 s80Var = this.b;
        um.f(s80Var);
        int i = s80Var.b;
        int i2 = s80Var.c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i3 = i + 1;
        byte[] bArr = s80Var.a;
        int i4 = i3 + 1;
        int i5 = ((bArr[i] & 255) << 8) | (bArr[i3] & 255);
        this.c -= 2;
        if (i4 == i2) {
            this.b = s80Var.a();
            t80.a(s80Var);
        } else {
            s80Var.b = i4;
        }
        return (short) i5;
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 s(int i, int i2, byte[] bArr) {
        O(i, i2, bArr);
        return this;
    }

    @Override // defpackage.h7
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            s80 s80Var = this.b;
            if (s80Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, s80Var.c - s80Var.b);
            long j2 = iMin;
            this.c -= j2;
            j -= j2;
            int i = s80Var.b + iMin;
            s80Var.b = i;
            if (i == s80Var.c) {
                this.b = s80Var.a();
                t80.a(s80Var);
            }
        }
    }

    @Override // defpackage.h7
    public final void t(long j) throws EOFException {
        if (this.c < j) {
            throw new EOFException();
        }
    }

    @Override // defpackage.ba0, defpackage.u90
    public final vb0 timeout() {
        return vb0.NONE;
    }

    public final String toString() {
        long j = this.c;
        if (j <= 2147483647L) {
            return M((int) j).toString();
        }
        throw new IllegalStateException(um.E(Long.valueOf(j), "size > Int.MAX_VALUE: ").toString());
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 u(String str) {
        Z(str);
        return this;
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 v(long j) {
        S(j);
        return this;
    }

    @Override // defpackage.h7
    public final void w(e7 e7Var, long j) throws EOFException {
        um.h(e7Var, "sink");
        long j2 = this.c;
        if (j2 >= j) {
            e7Var.write(this, j);
        } else {
            e7Var.write(this, j2);
            throw new EOFException();
        }
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 write(byte[] bArr) {
        Q(bArr);
        return this;
    }

    @Override // defpackage.g7
    public final /* bridge */ /* synthetic */ g7 x(v7 v7Var) {
        P(v7Var);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a8 A[EDGE_INSN: B:45:0x00a8->B:38:0x00a8 BREAK  A[LOOP:0: B:5:0x000c->B:47:?], SYNTHETIC] */
    @Override // defpackage.h7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long y() throws java.io.EOFException {
        /*
            r15 = this;
            long r0 = r15.c
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto Laf
            r0 = 0
            r5 = r2
            r1 = 0
            r4 = 0
        Lc:
            s80 r7 = r15.b
            defpackage.um.f(r7)
            int r8 = r7.b
            int r9 = r7.c
        L15:
            if (r8 >= r9) goto L94
            byte[] r10 = r7.a
            r10 = r10[r8]
            r11 = 48
            byte r11 = (byte) r11
            if (r10 < r11) goto L28
            r12 = 57
            byte r12 = (byte) r12
            if (r10 > r12) goto L28
            int r11 = r10 - r11
            goto L41
        L28:
            r11 = 97
            byte r11 = (byte) r11
            if (r10 < r11) goto L33
            r12 = 102(0x66, float:1.43E-43)
            byte r12 = (byte) r12
            if (r10 > r12) goto L33
            goto L3d
        L33:
            r11 = 65
            byte r11 = (byte) r11
            if (r10 < r11) goto L6c
            r12 = 70
            byte r12 = (byte) r12
            if (r10 > r12) goto L6c
        L3d:
            int r11 = r10 - r11
            int r11 = r11 + 10
        L41:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r5
            int r14 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r14 != 0) goto L51
            r10 = 4
            long r5 = r5 << r10
            long r10 = (long) r11
            long r5 = r5 | r10
            int r8 = r8 + 1
            int r1 = r1 + 1
            goto L15
        L51:
            e7 r0 = new e7
            r0.<init>()
            r0.T(r5)
            r0.R(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.String r0 = r0.L()
            java.lang.String r2 = "Number too large: "
            java.lang.String r0 = defpackage.um.E(r0, r2)
            r1.<init>(r0)
            throw r1
        L6c:
            r4 = 1
            if (r1 == 0) goto L70
            goto L94
        L70:
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            r2 = 2
            char[] r2 = new char[r2]
            char[] r3 = defpackage.vm.l
            int r5 = r10 >> 4
            r5 = r5 & 15
            char r5 = r3[r5]
            r2[r0] = r5
            r0 = r10 & 15
            char r0 = r3[r0]
            r2[r4] = r0
            java.lang.String r0 = new java.lang.String
            r0.<init>(r2)
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            java.lang.String r0 = defpackage.um.E(r0, r2)
            r1.<init>(r0)
            throw r1
        L94:
            if (r8 != r9) goto La0
            s80 r8 = r7.a()
            r15.b = r8
            defpackage.t80.a(r7)
            goto La2
        La0:
            r7.b = r8
        La2:
            if (r4 != 0) goto La8
            s80 r7 = r15.b
            if (r7 != 0) goto Lc
        La8:
            long r2 = r15.c
            long r0 = (long) r1
            long r2 = r2 - r0
            r15.c = r2
            return r5
        Laf:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            goto Lb6
        Lb5:
            throw r0
        Lb6:
            goto Lb5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e7.y():long");
    }

    @Override // defpackage.h7
    public final String z(Charset charset) {
        um.h(charset, "charset");
        return K(this.c, charset);
    }

    @Override // defpackage.u90
    public final void write(e7 e7Var, long j) {
        int i;
        s80 s80VarB;
        um.h(e7Var, "source");
        if (!(e7Var != this)) {
            throw new IllegalArgumentException("source == this".toString());
        }
        n9.d(e7Var.c, 0L, j);
        while (j > 0) {
            s80 s80Var = e7Var.b;
            um.f(s80Var);
            int i2 = s80Var.c;
            um.f(e7Var.b);
            if (j < i2 - r3.b) {
                s80 s80Var2 = this.b;
                s80 s80Var3 = s80Var2 != null ? s80Var2.g : null;
                if (s80Var3 != null && s80Var3.e) {
                    if ((((long) s80Var3.c) + j) - ((long) (s80Var3.d ? 0 : s80Var3.b)) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        s80 s80Var4 = e7Var.b;
                        um.f(s80Var4);
                        s80Var4.d(s80Var3, (int) j);
                        e7Var.c -= j;
                        this.c += j;
                        return;
                    }
                }
                s80 s80Var5 = e7Var.b;
                um.f(s80Var5);
                int i3 = (int) j;
                if (!(i3 > 0 && i3 <= s80Var5.c - s80Var5.b)) {
                    throw new IllegalArgumentException("byteCount out of range".toString());
                }
                if (i3 >= 1024) {
                    s80VarB = s80Var5.c();
                } else {
                    s80VarB = t80.b();
                    int i4 = s80Var5.b;
                    k1.w(0, i4, i4 + i3, s80Var5.a, s80VarB.a);
                }
                s80VarB.c = s80VarB.b + i3;
                s80Var5.b += i3;
                s80 s80Var6 = s80Var5.g;
                um.f(s80Var6);
                s80Var6.b(s80VarB);
                e7Var.b = s80VarB;
            }
            s80 s80Var7 = e7Var.b;
            um.f(s80Var7);
            long j2 = s80Var7.c - s80Var7.b;
            e7Var.b = s80Var7.a();
            s80 s80Var8 = this.b;
            if (s80Var8 == null) {
                this.b = s80Var7;
                s80Var7.g = s80Var7;
                s80Var7.f = s80Var7;
            } else {
                s80 s80Var9 = s80Var8.g;
                um.f(s80Var9);
                s80Var9.b(s80Var7);
                s80 s80Var10 = s80Var7.g;
                if (!(s80Var10 != s80Var7)) {
                    throw new IllegalStateException("cannot compact".toString());
                }
                um.f(s80Var10);
                if (s80Var10.e) {
                    int i5 = s80Var7.c - s80Var7.b;
                    s80 s80Var11 = s80Var7.g;
                    um.f(s80Var11);
                    int i6 = 8192 - s80Var11.c;
                    s80 s80Var12 = s80Var7.g;
                    um.f(s80Var12);
                    if (s80Var12.d) {
                        i = 0;
                    } else {
                        s80 s80Var13 = s80Var7.g;
                        um.f(s80Var13);
                        i = s80Var13.b;
                    }
                    if (i5 <= i6 + i) {
                        s80 s80Var14 = s80Var7.g;
                        um.f(s80Var14);
                        s80Var7.d(s80Var14, i5);
                        s80Var7.a();
                        t80.a(s80Var7);
                    }
                }
            }
            e7Var.c -= j2;
            this.c += j2;
            j -= j2;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        um.h(byteBuffer, "sink");
        s80 s80Var = this.b;
        if (s80Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), s80Var.c - s80Var.b);
        byteBuffer.put(s80Var.a, s80Var.b, iMin);
        int i = s80Var.b + iMin;
        s80Var.b = i;
        this.c -= (long) iMin;
        if (i == s80Var.c) {
            this.b = s80Var.a();
            t80.a(s80Var);
        }
        return iMin;
    }

    public final int read(byte[] bArr, int i, int i2) {
        um.h(bArr, "sink");
        n9.d(bArr.length, i, i2);
        s80 s80Var = this.b;
        if (s80Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, s80Var.c - s80Var.b);
        int i3 = s80Var.b;
        k1.w(i, i3, i3 + iMin, s80Var.a, bArr);
        int i4 = s80Var.b + iMin;
        s80Var.b = i4;
        this.c -= (long) iMin;
        if (i4 == s80Var.c) {
            this.b = s80Var.a();
            t80.a(s80Var);
        }
        return iMin;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        um.h(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            s80 s80VarN = N(1);
            int iMin = Math.min(i, 8192 - s80VarN.c);
            byteBuffer.get(s80VarN.a, s80VarN.c, iMin);
            i -= iMin;
            s80VarN.c += iMin;
        }
        this.c += (long) iRemaining;
        return iRemaining;
    }
}
