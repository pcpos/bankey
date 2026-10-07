package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class u80 extends v7 {
    public final transient byte[][] f;
    public final transient int[] g;

    public u80(byte[][] bArr, int[] iArr) {
        super(v7.e.b);
        this.f = bArr;
        this.g = iArr;
    }

    @Override // defpackage.v7
    public final String a() {
        return new v7(l()).a();
    }

    @Override // defpackage.v7
    public final v7 b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        um.g(bArrDigest, "digestBytes");
        return new v7(bArrDigest);
    }

    @Override // defpackage.v7
    public final int c() {
        return this.g[this.f.length - 1];
    }

    @Override // defpackage.v7
    public final String d() {
        return new v7(l()).d();
    }

    @Override // defpackage.v7
    public final byte[] e() {
        return l();
    }

    @Override // defpackage.v7
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof v7) {
                v7 v7Var = (v7) obj;
                if (v7Var.c() != c() || !h(v7Var, c())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.v7
    public final byte f(int i) {
        byte[][] bArr = this.f;
        int length = bArr.length - 1;
        int[] iArr = this.g;
        n9.d(iArr[length], i, 1L);
        int iB = vm.B(this, i);
        return bArr[iB][(i - (iB == 0 ? 0 : iArr[iB - 1])) + iArr[bArr.length + iB]];
    }

    @Override // defpackage.v7
    public final boolean g(int i, byte[] bArr, int i2, int i3) {
        um.h(bArr, "other");
        if (i < 0 || i > c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iB = vm.B(this, i);
        while (i < i4) {
            int[] iArr = this.g;
            int i5 = iB == 0 ? 0 : iArr[iB - 1];
            int i6 = iArr[iB] - i5;
            byte[][] bArr2 = this.f;
            int i7 = iArr[bArr2.length + iB];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!n9.a((i - i5) + i7, i2, iMin, bArr2[iB], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iB++;
        }
        return true;
    }

    @Override // defpackage.v7
    public final boolean h(v7 v7Var, int i) {
        um.h(v7Var, "other");
        if (c() - i < 0) {
            return false;
        }
        int i2 = i + 0;
        int iB = vm.B(this, 0);
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int[] iArr = this.g;
            int i5 = iB == 0 ? 0 : iArr[iB - 1];
            int i6 = iArr[iB] - i5;
            byte[][] bArr = this.f;
            int i7 = iArr[bArr.length + iB];
            int iMin = Math.min(i2, i6 + i5) - i3;
            if (!v7Var.g(i4, bArr[iB], (i3 - i5) + i7, iMin)) {
                return false;
            }
            i4 += iMin;
            i3 += iMin;
            iB++;
        }
        return true;
    }

    @Override // defpackage.v7
    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.g;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.c = i3;
        return i3;
    }

    @Override // defpackage.v7
    public final v7 i() {
        return new v7(l()).i();
    }

    @Override // defpackage.v7
    public final void k(e7 e7Var, int i) {
        um.h(e7Var, "buffer");
        int i2 = 0 + i;
        int iB = vm.B(this, 0);
        int i3 = 0;
        while (i3 < i2) {
            int[] iArr = this.g;
            int i4 = iB == 0 ? 0 : iArr[iB - 1];
            int i5 = iArr[iB] - i4;
            byte[][] bArr = this.f;
            int i6 = iArr[bArr.length + iB];
            int iMin = Math.min(i2, i5 + i4) - i3;
            int i7 = (i3 - i4) + i6;
            s80 s80Var = new s80(bArr[iB], i7, i7 + iMin, true, false);
            s80 s80Var2 = e7Var.b;
            if (s80Var2 == null) {
                s80Var.g = s80Var;
                s80Var.f = s80Var;
                e7Var.b = s80Var;
            } else {
                s80 s80Var3 = s80Var2.g;
                um.f(s80Var3);
                s80Var3.b(s80Var);
            }
            i3 += iMin;
            iB++;
        }
        e7Var.c += (long) i;
    }

    public final byte[] l() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            k1.w(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.v7
    public final String toString() {
        return new v7(l()).toString();
    }
}
