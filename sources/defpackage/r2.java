package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes.dex */
public final class r2 implements j20 {
    public static final r2 a = new r2();
    public static final ak b = ak.a("baseAddress");
    public static final ak c = ak.a("size");
    public static final ak d = ak.a(AppMeasurementSdk.ConditionalUserProperty.NAME);
    public static final ak e = ak.a("uuid");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        h4 h4Var = (h4) ((gb) obj);
        k20Var.f(b, h4Var.a);
        k20Var.f(c, h4Var.b);
        k20Var.a(d, h4Var.c);
        String str = h4Var.d;
        k20Var.a(e, str != null ? str.getBytes(tb.a) : null);
    }
}
