package defpackage;

import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class l6 implements Cloneable {
    public int[] b;
    public int c;

    public l6() {
        this.c = 0;
        this.b = new int[1];
    }

    public final void a(boolean z) {
        c(this.c + 1);
        if (z) {
            int[] iArr = this.b;
            int i = this.c;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.c++;
    }

    public final void b(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw new IllegalArgumentException("Num bits must be between 0 and 32");
        }
        c(this.c + i2);
        while (i2 > 0) {
            boolean z = true;
            if (((i >> (i2 - 1)) & 1) != 1) {
                z = false;
            }
            a(z);
            i2--;
        }
    }

    public final void c(int i) {
        int[] iArr = this.b;
        if (i > (iArr.length << 5)) {
            int[] iArr2 = new int[(i + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.b = iArr2;
        }
    }

    public final Object clone() {
        return new l6((int[]) this.b.clone(), this.c);
    }

    public final boolean d(int i) {
        return ((1 << (i & 31)) & this.b[i / 32]) != 0;
    }

    public final int e(int i) {
        int i2 = this.c;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (((1 << (i & 31)) - 1) ^ (-1)) & this.b[i3];
        while (i4 == 0) {
            i3++;
            int[] iArr = this.b;
            if (i3 == iArr.length) {
                return this.c;
            }
            i4 = iArr[i3];
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i4) + (i3 << 5);
        int i5 = this.c;
        return iNumberOfTrailingZeros > i5 ? i5 : iNumberOfTrailingZeros;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l6)) {
            return false;
        }
        l6 l6Var = (l6) obj;
        return this.c == l6Var.c && Arrays.equals(this.b, l6Var.b);
    }

    public final int f(int i) {
        int i2 = this.c;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (((1 << (i & 31)) - 1) ^ (-1)) & (this.b[i3] ^ (-1));
        while (i4 == 0) {
            i3++;
            int[] iArr = this.b;
            if (i3 == iArr.length) {
                return this.c;
            }
            i4 = iArr[i3] ^ (-1);
        }
        int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i4) + (i3 << 5);
        int i5 = this.c;
        return iNumberOfTrailingZeros > i5 ? i5 : iNumberOfTrailingZeros;
    }

    public final boolean g(int i, int i2) {
        if (i2 < i || i < 0 || i2 > this.c) {
            throw new IllegalArgumentException();
        }
        if (i2 == i) {
            return true;
        }
        int i3 = i2 - 1;
        int i4 = i / 32;
        int i5 = i3 / 32;
        int i6 = i4;
        while (i6 <= i5) {
            if ((((2 << (i6 >= i5 ? 31 & i3 : 31)) - (1 << (i6 > i4 ? 0 : i & 31))) & this.b[i6]) != 0) {
                return false;
            }
            i6++;
        }
        return true;
    }

    public final void h() {
        int[] iArr = new int[this.b.length];
        int i = (this.c - 1) / 32;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = this.b[i3];
            long j2 = ((j & 1431655765) << 1) | ((j >> 1) & 1431655765);
            long j3 = ((j2 & 858993459) << 2) | ((j2 >> 2) & 858993459);
            long j4 = ((j3 & 252645135) << 4) | ((j3 >> 4) & 252645135);
            long j5 = ((j4 & 16711935) << 8) | ((j4 >> 8) & 16711935);
            iArr[i - i3] = (int) (((j5 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((j5 >> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        }
        int i4 = this.c;
        int i5 = i2 << 5;
        if (i4 != i5) {
            int i6 = i5 - i4;
            int i7 = iArr[0] >>> i6;
            for (int i8 = 1; i8 < i2; i8++) {
                int i9 = iArr[i8];
                iArr[i8 - 1] = i7 | (i9 << (32 - i6));
                i7 = i9 >>> i6;
            }
            iArr[i2 - 1] = i7;
        }
        this.b = iArr;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.c * 31);
    }

    public final void i(int i) {
        int[] iArr = this.b;
        int i2 = i / 32;
        iArr[i2] = (1 << (i & 31)) | iArr[i2];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(this.c);
        for (int i = 0; i < this.c; i++) {
            if ((i & 7) == 0) {
                sb.append(' ');
            }
            sb.append(d(i) ? 'X' : '.');
        }
        return sb.toString();
    }

    public l6(int i) {
        this.c = i;
        this.b = new int[(i + 31) / 32];
    }

    public l6(int[] iArr, int i) {
        this.b = iArr;
        this.c = i;
    }
}
