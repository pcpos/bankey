package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z6 {
    public m6 a;
    public u70 b;
    public u70 c;
    public u70 d;
    public u70 e;
    public int f;
    public int g;
    public int h;
    public int i;

    public z6(m6 m6Var, u70 u70Var, u70 u70Var2, u70 u70Var3, u70 u70Var4) throws x10 {
        if ((u70Var == null && u70Var3 == null) || ((u70Var2 == null && u70Var4 == null) || ((u70Var != null && u70Var2 == null) || (u70Var3 != null && u70Var4 == null)))) {
            throw x10.d;
        }
        this.a = m6Var;
        this.b = u70Var;
        this.c = u70Var2;
        this.d = u70Var3;
        this.e = u70Var4;
        a();
    }

    public final void a() {
        u70 u70Var = this.b;
        if (u70Var == null) {
            this.b = new u70(0.0f, this.d.b);
            this.c = new u70(0.0f, this.e.b);
        } else if (this.d == null) {
            int i = this.a.b;
            this.d = new u70(i - 1, u70Var.b);
            this.e = new u70(i - 1, this.c.b);
        }
        this.f = (int) Math.min(this.b.a, this.c.a);
        this.g = (int) Math.max(this.d.a, this.e.a);
        this.h = (int) Math.min(this.b.b, this.d.b);
        this.i = (int) Math.max(this.c.b, this.e.b);
    }

    public z6(z6 z6Var) {
        m6 m6Var = z6Var.a;
        u70 u70Var = z6Var.b;
        u70 u70Var2 = z6Var.c;
        u70 u70Var3 = z6Var.d;
        u70 u70Var4 = z6Var.e;
        this.a = m6Var;
        this.b = u70Var;
        this.c = u70Var2;
        this.d = u70Var3;
        this.e = u70Var4;
        a();
    }
}
