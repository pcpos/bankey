package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzju implements Runnable {
    final /* synthetic */ zzek zza;
    final /* synthetic */ zzjx zzb;

    public zzju(zzjx zzjxVar, zzek zzekVar) {
        this.zzb = zzjxVar;
        this.zza = zzekVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zzb) {
            this.zzb.zzb = false;
            if (!this.zzb.zza.zzL()) {
                this.zzb.zza.zzs.zzay().zzc().zza("Connected to remote service");
                this.zzb.zza.zzJ(this.zza);
            }
        }
    }
}
