package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class y2 implements j20 {
    public static final y2 a = new y2();
    public static final ak b = ak.a("timestamp");
    public static final ak c = ak.a("type");
    public static final ak d = ak.a("app");
    public static final ak e = ak.a("device");
    public static final ak f = ak.a("log");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        e4 e4Var = (e4) ((pb) obj);
        k20Var.f(b, e4Var.a);
        k20Var.a(c, e4Var.b);
        k20Var.a(d, e4Var.c);
        k20Var.a(e, e4Var.d);
        k20Var.a(f, e4Var.e);
    }
}
