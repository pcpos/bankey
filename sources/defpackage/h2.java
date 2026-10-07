package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h2 implements j20 {
    public static final h2 a = new h2();
    public static final ak b = ak.a("pid");
    public static final ak c = ak.a("processName");
    public static final ak d = ak.a("reasonCode");
    public static final ak e = ak.a("importance");
    public static final ak f = ak.a("pss");
    public static final ak g = ak.a("rss");
    public static final ak h = ak.a("timestamp");
    public static final ak i = ak.a("traceFile");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        t3 t3Var = (t3) ((za) obj);
        k20Var.e(b, t3Var.a);
        k20Var.a(c, t3Var.b);
        k20Var.e(d, t3Var.c);
        k20Var.e(e, t3Var.d);
        k20Var.f(f, t3Var.e);
        k20Var.f(g, t3Var.f);
        k20Var.f(h, t3Var.g);
        k20Var.a(i, t3Var.h);
    }
}
