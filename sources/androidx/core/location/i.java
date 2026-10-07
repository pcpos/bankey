package androidx.core.location;

import androidx.core.location.LocationManagerCompat;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ LocationManagerCompat.PreRGnssStatusTransport c;
    public final /* synthetic */ Executor d;

    public /* synthetic */ i(LocationManagerCompat.PreRGnssStatusTransport preRGnssStatusTransport, Executor executor, int i) {
        this.b = i;
        this.c = preRGnssStatusTransport;
        this.d = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Executor executor = this.d;
        LocationManagerCompat.PreRGnssStatusTransport preRGnssStatusTransport = this.c;
        switch (i) {
            case 0:
                preRGnssStatusTransport.lambda$onStarted$0(executor);
                break;
            default:
                preRGnssStatusTransport.lambda$onStopped$1(executor);
                break;
        }
    }
}
