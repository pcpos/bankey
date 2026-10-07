package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p2 implements j20 {
    public static final p2 a = new p2();
    public static final ak b = ak.a("generator");
    public static final ak c = ak.a("identifier");
    public static final ak d = ak.a("startedAt");
    public static final ak e = ak.a("endedAt");
    public static final ak f = ak.a("crashed");
    public static final ak g = ak.a("app");
    public static final ak h = ak.a("user");
    public static final ak i = ak.a("os");
    public static final ak j = ak.a("device");
    public static final ak k = ak.a("events");
    public static final ak l = ak.a("generatorType");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        z3 z3Var = (z3) ((sb) obj);
        k20Var.a(b, z3Var.a);
        k20Var.a(c, z3Var.b.getBytes(tb.a));
        k20Var.f(d, z3Var.c);
        k20Var.a(e, z3Var.d);
        k20Var.d(f, z3Var.e);
        k20Var.a(g, z3Var.f);
        k20Var.a(h, z3Var.g);
        k20Var.a(i, z3Var.h);
        k20Var.a(j, z3Var.i);
        k20Var.a(k, z3Var.j);
        k20Var.e(l, z3Var.k);
    }
}
