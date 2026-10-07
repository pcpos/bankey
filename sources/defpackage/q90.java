package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: loaded from: classes.dex */
public final class q90 extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ cg a;

    public q90(cg cgVar) {
        this.a = cgVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        mg0.d().post(new p90(this, true));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        mg0.d().post(new p90(this, false));
    }
}
