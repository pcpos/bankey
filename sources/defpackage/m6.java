package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m6 implements Cloneable {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;

    public m6(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.b = i;
        this.c = i2;
        int i3 = (i + 31) / 32;
        this.d = i3;
        this.e = new int[i3 * i2];
    }

    public final void a(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.d);
        int[] iArr = this.e;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final boolean b(int i, int i2) {
        return ((this.e[(i / 32) + (i2 * this.d)] >>> (i & 31)) & 1) != 0;
    }

    public final int[] c() {
        int[] iArr = this.e;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.d;
        int i2 = length / i;
        int i3 = (length % i) << 5;
        int i4 = iArr[length];
        int i5 = 31;
        while ((i4 >>> i5) == 0) {
            i5--;
        }
        return new int[]{i3 + i5, i2};
    }

    public final Object clone() {
        int[] iArr = (int[]) this.e.clone();
        return new m6(this.b, this.c, this.d, iArr);
    }

    public final l6 d(int i, l6 l6Var) {
        int i2 = l6Var.c;
        int i3 = this.b;
        if (i2 < i3) {
            l6Var = new l6(i3);
        } else {
            int length = l6Var.b.length;
            for (int i4 = 0; i4 < length; i4++) {
                l6Var.b[i4] = 0;
            }
        }
        int i5 = this.d;
        int i6 = i * i5;
        for (int i7 = 0; i7 < i5; i7++) {
            l6Var.b[(i7 << 5) / 32] = this.e[i6 + i7];
        }
        return l6Var;
    }

    public final int[] e() {
        int[] iArr;
        int i = 0;
        int i2 = 0;
        while (true) {
            iArr = this.e;
            if (i2 >= iArr.length || iArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == iArr.length) {
            return null;
        }
        int i3 = this.d;
        int i4 = i2 / i3;
        int i5 = (i2 % i3) << 5;
        while ((iArr[i2] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i5 + i, i4};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        return this.b == m6Var.b && this.c == m6Var.c && this.d == m6Var.d && Arrays.equals(this.e, m6Var.e);
    }

    public final void f(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.d);
        int[] iArr = this.e;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public final void g(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i4 <= 0 || i3 <= 0) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.c || i5 > this.b) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i2 < i6) {
            int i7 = this.d * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int i9 = (i8 / 32) + i7;
                int[] iArr = this.e;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public final int hashCode() {
        int i = this.b;
        return Arrays.hashCode(this.e) + (((((((i * 31) + i) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        int i = this.b;
        int i2 = this.c;
        StringBuilder sb = new StringBuilder((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                sb.append(b(i4, i3) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }

    public m6(int i, int i2, int i3, int[] iArr) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
    }
}
