package defpackage;

import org.apache.http.cookie.ClientCookie;

/* JADX INFO: loaded from: classes.dex */
public final class m2 implements j20 {
    public static final m2 a = new m2();
    public static final ak b = ak.a("identifier");
    public static final ak c = ak.a(ClientCookie.VERSION_ATTR);
    public static final ak d = ak.a("displayVersion");
    public static final ak e = ak.a("organization");
    public static final ak f = ak.a("installationUuid");
    public static final ak g = ak.a("developmentPlatform");
    public static final ak h = ak.a("developmentPlatformVersion");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        a4 a4Var = (a4) ((eb) obj);
        k20Var.a(b, a4Var.a);
        k20Var.a(c, a4Var.b);
        k20Var.a(d, a4Var.c);
        k20Var.a(e, null);
        k20Var.a(f, a4Var.d);
        k20Var.a(g, a4Var.e);
        k20Var.a(h, a4Var.f);
    }
}
