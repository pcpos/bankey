package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class fi0 {
    public final HashSet a;
    public final ep b;

    public fi0(AppMeasurementSdk appMeasurementSdk, ep epVar) {
        this.b = epVar;
        appMeasurementSdk.registerOnMeasurementEventListener(new ei0(this));
        this.a = new HashSet();
    }
}
