package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzgu implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ zzgw zzb;

    public zzgu(zzgw zzgwVar, zzq zzqVar) {
        this.zzb = zzgwVar;
        this.zza = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzA();
        this.zzb.zza.zzL(this.zza);
    }
}
