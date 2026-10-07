package androidx.core.location;

import androidx.core.location.LocationManagerCompat;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ LocationManagerCompat.LocationListenerTransport c;
    public final /* synthetic */ LocationListenerCompat d;
    public final /* synthetic */ String e;

    public /* synthetic */ f(LocationManagerCompat.LocationListenerTransport locationListenerTransport, LocationListenerCompat locationListenerCompat, String str, int i) {
        this.b = i;
        this.c = locationListenerTransport;
        this.d = locationListenerCompat;
        this.e = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        LocationManagerCompat.LocationListenerTransport locationListenerTransport = this.c;
        String str = this.e;
        LocationListenerCompat locationListenerCompat = this.d;
        switch (i) {
            case 0:
                locationListenerTransport.lambda$onProviderEnabled$6(locationListenerCompat, str);
                break;
            default:
                locationListenerTransport.lambda$onProviderDisabled$7(locationListenerCompat, str);
                break;
        }
    }
}
