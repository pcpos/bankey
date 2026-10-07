package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes.dex */
public final class u2 implements j20 {
    public static final u2 a = new u2();
    public static final ak b = ak.a(AppMeasurementSdk.ConditionalUserProperty.NAME);
    public static final ak c = ak.a("code");
    public static final ak d = ak.a("address");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        j4 j4Var = (j4) ((ib) obj);
        k20Var.a(b, j4Var.a);
        k20Var.a(c, j4Var.b);
        k20Var.f(d, j4Var.c);
    }
}
