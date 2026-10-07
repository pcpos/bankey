package com.google.android.gms.measurement.internal;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes.dex */
public final class zzfa extends zzkt {
    public zzfa(zzlf zzlfVar) {
        super(zzlfVar);
    }

    public final boolean zza() {
        zzW();
        ConnectivityManager connectivityManager = (ConnectivityManager) this.zzs.zzau().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // com.google.android.gms.measurement.internal.zzkt
    public final boolean zzb() {
        return false;
    }
}
