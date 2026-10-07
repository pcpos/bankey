package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes.dex */
public final class v2 implements j20 {
    public static final v2 a = new v2();
    public static final ak b = ak.a(AppMeasurementSdk.ConditionalUserProperty.NAME);
    public static final ak c = ak.a("importance");
    public static final ak d = ak.a("frames");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        k4 k4Var = (k4) ((kb) obj);
        k20Var.a(b, k4Var.a);
        k20Var.e(c, k4Var.b);
        k20Var.a(d, k4Var.c);
    }
}
