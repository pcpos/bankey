package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j2 implements j20 {
    public static final j2 a = new j2();
    public static final ak b = ak.a("sdkVersion");
    public static final ak c = ak.a("gmpAppId");
    public static final ak d = ak.a("platform");
    public static final ak e = ak.a("installationUuid");
    public static final ak f = ak.a("buildVersion");
    public static final ak g = ak.a("displayVersion");
    public static final ak h = ak.a("session");
    public static final ak i = ak.a("ndkPayload");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        r3 r3Var = (r3) ((tb) obj);
        k20Var.a(b, r3Var.b);
        k20Var.a(c, r3Var.c);
        k20Var.e(d, r3Var.d);
        k20Var.a(e, r3Var.e);
        k20Var.a(f, r3Var.f);
        k20Var.a(g, r3Var.g);
        k20Var.a(h, r3Var.h);
        k20Var.a(i, r3Var.i);
    }
}
