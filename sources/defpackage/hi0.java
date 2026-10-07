package defpackage;

import com.google.android.gms.measurement.api.AppMeasurementSdk;

/* JADX INFO: loaded from: classes.dex */
public final class hi0 {
    public final ep a;

    public hi0(AppMeasurementSdk appMeasurementSdk, ep epVar) {
        this.a = epVar;
        appMeasurementSdk.registerOnMeasurementEventListener(new gi0(this));
    }
}
