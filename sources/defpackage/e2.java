package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e2 implements j20 {
    public static final e2 a = new e2();
    public static final ak b = ak.a("requestTimeMs");
    public static final ak c = ak.a("requestUptimeMs");
    public static final ak d = ak.a("clientInfo");
    public static final ak e = ak.a("logSource");
    public static final ak f = ak.a("logSourceName");
    public static final ak g = ak.a("logEvent");
    public static final ak h = ak.a("qosTier");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        a5 a5Var = (a5) ((qs) obj);
        k20Var.f(b, a5Var.a);
        k20Var.f(c, a5Var.b);
        k20Var.a(d, a5Var.c);
        k20Var.a(e, a5Var.d);
        k20Var.a(f, a5Var.e);
        k20Var.a(g, a5Var.f);
        k20Var.a(h, a5Var.g);
    }
}
