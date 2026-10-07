package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o2 implements j20 {
    public static final o2 a = new o2();
    public static final ak b = ak.a("arch");
    public static final ak c = ak.a("model");
    public static final ak d = ak.a("cores");
    public static final ak e = ak.a("ram");
    public static final ak f = ak.a("diskSpace");
    public static final ak g = ak.a("simulator");
    public static final ak h = ak.a("state");
    public static final ak i = ak.a("manufacturer");
    public static final ak j = ak.a("modelClass");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        d4 d4Var = (d4) ((fb) obj);
        k20Var.e(b, d4Var.a);
        k20Var.a(c, d4Var.b);
        k20Var.e(d, d4Var.c);
        k20Var.f(e, d4Var.d);
        k20Var.f(f, d4Var.e);
        k20Var.d(g, d4Var.f);
        k20Var.e(h, d4Var.g);
        k20Var.a(i, d4Var.h);
        k20Var.a(j, d4Var.i);
    }
}
