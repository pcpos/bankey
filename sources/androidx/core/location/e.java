package androidx.core.location;

import android.location.GnssStatus;
import android.location.Location;
import androidx.core.location.LocationManagerCompat;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i) {
        this.b = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((LocationManagerCompat.GpsStatusTransport) obj3).lambda$onGpsStatusChanged$3((Executor) obj2, (GnssStatusCompat) obj);
                break;
            case 1:
                ((LocationManagerCompat.LocationListenerTransport) obj3).lambda$onLocationChanged$3((LocationListenerCompat) obj2, (List) obj);
                break;
            case 2:
                ((LocationManagerCompat.LocationListenerTransport) obj3).lambda$onLocationChanged$2((LocationListenerCompat) obj2, (Location) obj);
                break;
            default:
                ((LocationManagerCompat.PreRGnssStatusTransport) obj3).lambda$onSatelliteStatusChanged$3((Executor) obj2, (GnssStatus) obj);
                break;
        }
    }
}
