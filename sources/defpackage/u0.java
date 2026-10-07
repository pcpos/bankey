package defpackage;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class u0 implements t0 {
    public static volatile u0 c;
    public final AppMeasurementSdk a;
    public final ConcurrentHashMap b;

    public u0(AppMeasurementSdk appMeasurementSdk) {
        Preconditions.checkNotNull(appMeasurementSdk);
        this.a = appMeasurementSdk;
        this.b = new ConcurrentHashMap();
    }

    public final ep a(ep epVar, String str) {
        Preconditions.checkNotNull(epVar);
        if (!(!ci0.c.contains(str))) {
            return null;
        }
        boolean zIsEmpty = str.isEmpty();
        ConcurrentHashMap concurrentHashMap = this.b;
        int i = 0;
        if ((zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) ? false : true) {
            return null;
        }
        boolean zEquals = AppMeasurement.FIAM_ORIGIN.equals(str);
        AppMeasurementSdk appMeasurementSdk = this.a;
        Object fi0Var = zEquals ? new fi0(appMeasurementSdk, epVar) : (AppMeasurement.CRASH_ORIGIN.equals(str) || "clx".equals(str)) ? new hi0(appMeasurementSdk, epVar) : null;
        if (fi0Var == null) {
            return null;
        }
        concurrentHashMap.put(str, fi0Var);
        return new ep(this, str, 22, i);
    }
}
