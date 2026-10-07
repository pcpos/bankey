package defpackage;

import org.apache.http.cookie.ClientCookie;

/* JADX INFO: loaded from: classes.dex */
public final class a3 implements j20 {
    public static final a3 a = new a3();
    public static final ak b = ak.a("platform");
    public static final ak c = ak.a(ClientCookie.VERSION_ATTR);
    public static final ak d = ak.a("buildVersion");
    public static final ak e = ak.a("jailbroken");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        o4 o4Var = (o4) ((qb) obj);
        k20Var.e(b, o4Var.a);
        k20Var.a(c, o4Var.b);
        k20Var.a(d, o4Var.c);
        k20Var.d(e, o4Var.d);
    }
}
