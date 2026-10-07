package defpackage;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes.dex */
public final class gi0 implements AppMeasurementSdk.OnEventListener {
    public final /* synthetic */ hi0 a;

    public gi0(hi0 hi0Var) {
        this.a = hi0Var;
    }

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzhf
    public final void onEvent(String str, String str2, Bundle bundle, long j) {
        if (str == null || str.equals(AppMeasurement.CRASH_ORIGIN) || !(!ci0.a.contains(str2))) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.NAME, str2);
        bundle2.putLong("timestampInMillis", j);
        bundle2.putBundle("params", bundle);
        this.a.a.t(3, bundle2);
    }
}
