package defpackage;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzhb;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ei0 implements AppMeasurementSdk.OnEventListener {
    public final /* synthetic */ fi0 a;

    public ei0(fi0 fi0Var) {
        this.a = fi0Var;
    }

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzhf
    public final void onEvent(String str, String str2, Bundle bundle, long j) {
        fi0 fi0Var = this.a;
        if (fi0Var.a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            HashSet hashSet = ci0.a;
            String strZza = zzhb.zza(str2);
            if (strZza != null) {
                str2 = strZza;
            }
            bundle2.putString("events", str2);
            fi0Var.b.t(2, bundle2);
        }
    }
}
