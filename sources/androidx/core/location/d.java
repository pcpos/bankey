package androidx.core.location;

import androidx.core.location.LocationManagerCompat;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ d(int i, int i2, Object obj, Object obj2) {
        this.b = i2;
        this.d = obj;
        this.e = obj2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        int i2 = this.c;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                ((LocationManagerCompat.GpsStatusTransport) obj2).lambda$onGpsStatusChanged$2((Executor) obj, i2);
                break;
            case 1:
                ((LocationManagerCompat.LocationListenerTransport) obj2).lambda$onFlushComplete$4((LocationListenerCompat) obj, i2);
                break;
            default:
                ((LocationManagerCompat.PreRGnssStatusTransport) obj2).lambda$onFirstFix$2((Executor) obj, i2);
                break;
        }
    }
}
