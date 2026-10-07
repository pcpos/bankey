package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d2 implements j20 {
    public static final d2 a = new d2();
    public static final ak b = ak.a("eventTimeMs");
    public static final ak c = ak.a("eventCode");
    public static final ak d = ak.a("eventUptimeMs");
    public static final ak e = ak.a("sourceExtension");
    public static final ak f = ak.a("sourceExtensionJsonProto3");
    public static final ak g = ak.a("timezoneOffsetSeconds");
    public static final ak h = ak.a("networkConnectionInfo");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        z4 z4Var = (z4) ((ms) obj);
        k20Var.f(b, z4Var.a);
        k20Var.a(c, z4Var.b);
        k20Var.f(d, z4Var.c);
        k20Var.a(e, z4Var.d);
        k20Var.a(f, z4Var.e);
        k20Var.f(g, z4Var.f);
        k20Var.a(h, z4Var.g);
    }
}
