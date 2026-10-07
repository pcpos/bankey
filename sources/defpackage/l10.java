package defpackage;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class l10 implements LocationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ n10 b;

    public /* synthetic */ l10(n10 n10Var, int i) {
        this.a = i;
        this.b = n10Var;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        int i = this.a;
        n10 n10Var = this.b;
        switch (i) {
            case 0:
                n10Var.a.cancel();
                n10Var.c.getClass();
                cl.o(location);
                n10Var.b.removeUpdates(this);
                n10Var.b.removeUpdates(n10Var.g);
                break;
            default:
                n10Var.a.cancel();
                n10Var.c.getClass();
                cl.o(location);
                n10Var.b.removeUpdates(this);
                n10Var.b.removeUpdates(n10Var.f);
                break;
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
