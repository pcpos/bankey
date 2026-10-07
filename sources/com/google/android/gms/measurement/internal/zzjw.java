package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzjw implements Runnable {
    final /* synthetic */ zzjx zza;

    public zzjw(zzjx zzjxVar) {
        this.zza = zzjxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zza.zzb = null;
        this.zza.zza.zzP();
    }
}
