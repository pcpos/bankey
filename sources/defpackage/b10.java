package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b10 {
    public static final b10 e = new b10();
    public final int[] a = new int[929];
    public final int[] b = new int[929];
    public final u3 c;
    public final u3 d;

    public b10() {
        int i = 1;
        for (int i2 = 0; i2 < 929; i2++) {
            this.a[i2] = i;
            i = (i * 3) % 929;
        }
        for (int i3 = 0; i3 < 928; i3++) {
            this.b[this.a[i3]] = i3;
        }
        this.c = new u3(this, new int[]{0});
        this.d = new u3(this, new int[]{1});
    }

    public final int a(int i) {
        if (i == 0) {
            throw new ArithmeticException();
        }
        return this.a[(929 - this.b[i]) - 1];
    }

    public final int b(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % 928];
    }
}
