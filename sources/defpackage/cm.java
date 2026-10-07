package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cm {
    public static final cm h = new cm(4201, 4096, 1);
    public static final cm i = new cm(1033, 1024, 1);
    public static final cm j;
    public static final cm k;
    public static final cm l;
    public static final cm m;
    public static final cm n;
    public static final cm o;
    public final int[] a;
    public final int[] b;
    public final dm c;
    public final dm d;
    public final int e;
    public final int f;
    public final int g;

    static {
        cm cmVar = new cm(67, 64, 1);
        j = cmVar;
        k = new cm(19, 16, 1);
        l = new cm(285, 256, 0);
        cm cmVar2 = new cm(301, 256, 1);
        m = cmVar2;
        n = cmVar2;
        o = cmVar;
    }

    public cm(int i2, int i3, int i4) {
        this.f = i2;
        this.e = i3;
        this.g = i4;
        this.a = new int[i3];
        this.b = new int[i3];
        int i5 = 1;
        for (int i6 = 0; i6 < i3; i6++) {
            this.a[i6] = i5;
            i5 <<= 1;
            if (i5 >= i3) {
                i5 = (i5 ^ i2) & (i3 - 1);
            }
        }
        for (int i7 = 0; i7 < i3 - 1; i7++) {
            this.b[this.a[i7]] = i7;
        }
        this.c = new dm(this, new int[]{0});
        this.d = new dm(this, new int[]{1});
    }

    public final dm a(int i2, int i3) {
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        if (i3 == 0) {
            return this.c;
        }
        int[] iArr = new int[i2 + 1];
        iArr[0] = i3;
        return new dm(this, iArr);
    }

    public final int b(int i2) {
        if (i2 == 0) {
            throw new ArithmeticException();
        }
        return this.a[(this.e - this.b[i2]) - 1];
    }

    public final int c(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i2] + iArr[i3]) % (this.e - 1)];
    }

    public final String toString() {
        return "GF(0x" + Integer.toHexString(this.f) + ',' + this.e + ')';
    }
}
