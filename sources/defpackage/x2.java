package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x2 implements j20 {
    public static final x2 a = new x2();
    public static final ak b = ak.a("batteryLevel");
    public static final ak c = ak.a("batteryVelocity");
    public static final ak d = ak.a("proximityOn");
    public static final ak e = ak.a("orientation");
    public static final ak f = ak.a("ramUsed");
    public static final ak g = ak.a("diskUsed");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        m4 m4Var = (m4) ((nb) obj);
        k20Var.a(b, m4Var.a);
        k20Var.e(c, m4Var.b);
        k20Var.d(d, m4Var.c);
        k20Var.e(e, m4Var.d);
        k20Var.f(f, m4Var.e);
        k20Var.f(g, m4Var.f);
    }
}
