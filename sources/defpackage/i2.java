package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes.dex */
public final class i2 implements j20 {
    public static final i2 a = new i2();
    public static final ak b = ak.a("key");
    public static final ak c = ak.a(AppMeasurementSdk.ConditionalUserProperty.VALUE);

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        v3 v3Var = (v3) ((ab) obj);
        k20Var.a(b, v3Var.a);
        k20Var.a(c, v3Var.b);
    }
}
