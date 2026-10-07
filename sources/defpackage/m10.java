package defpackage;

import android.location.Location;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes.dex */
public final class m10 extends TimerTask {
    public final /* synthetic */ n10 b;

    public m10(n10 n10Var) {
        this.b = n10Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        n10 n10Var = this.b;
        try {
            n10Var.b.removeUpdates(n10Var.f);
            n10Var.b.removeUpdates(n10Var.g);
            Location lastKnownLocation = n10Var.d ? n10Var.b.getLastKnownLocation("gps") : null;
            Location lastKnownLocation2 = n10Var.e ? n10Var.b.getLastKnownLocation("network") : null;
            if (lastKnownLocation != null && lastKnownLocation2 != null) {
                if (lastKnownLocation.getTime() > lastKnownLocation2.getTime()) {
                    n10Var.c.getClass();
                    cl.o(lastKnownLocation);
                    return;
                } else {
                    n10Var.c.getClass();
                    cl.o(lastKnownLocation2);
                    return;
                }
            }
            if (lastKnownLocation != null) {
                n10Var.c.getClass();
                cl.o(lastKnownLocation);
            } else if (lastKnownLocation2 != null) {
                n10Var.c.getClass();
                cl.o(lastKnownLocation2);
            } else {
                n10Var.c.getClass();
                cl.o(null);
                throw null;
            }
        } catch (SecurityException | Exception unused) {
        }
    }
}
