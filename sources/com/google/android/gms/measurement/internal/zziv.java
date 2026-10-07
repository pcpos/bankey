package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zziv implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zziy zzb;

    public zziv(zziy zziyVar, long j) {
        this.zzb = zziyVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzs.zzd().zzf(this.zza);
        this.zzb.zza = null;
    }
}
