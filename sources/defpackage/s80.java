package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s80 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public s80 f;
    public s80 g;

    public s80() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final s80 a() {
        s80 s80Var = this.f;
        if (s80Var == this) {
            s80Var = null;
        }
        s80 s80Var2 = this.g;
        um.f(s80Var2);
        s80Var2.f = this.f;
        s80 s80Var3 = this.f;
        um.f(s80Var3);
        s80Var3.g = this.g;
        this.f = null;
        this.g = null;
        return s80Var;
    }

    public final void b(s80 s80Var) {
        s80Var.g = this;
        s80Var.f = this.f;
        s80 s80Var2 = this.f;
        um.f(s80Var2);
        s80Var2.g = s80Var;
        this.f = s80Var;
    }

    public final s80 c() {
        this.d = true;
        return new s80(this.a, this.b, this.c, true, false);
    }

    public final void d(s80 s80Var, int i) {
        if (!s80Var.e) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i2 = s80Var.c;
        int i3 = i2 + i;
        byte[] bArr = s80Var.a;
        if (i3 > 8192) {
            if (s80Var.d) {
                throw new IllegalArgumentException();
            }
            int i4 = s80Var.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            k1.w(0, i4, i2, bArr, bArr);
            s80Var.c -= s80Var.b;
            s80Var.b = 0;
        }
        int i5 = s80Var.c;
        int i6 = this.b;
        k1.w(i5, i6, i6 + i, this.a, bArr);
        s80Var.c += i;
        this.b += i;
    }

    public s80(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        um.h(bArr, "data");
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
