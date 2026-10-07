package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzgh implements Runnable {
    final /* synthetic */ zzac zza;
    final /* synthetic */ zzgw zzb;

    public zzgh(zzgw zzgwVar, zzac zzacVar) {
        this.zzb = zzgwVar;
        this.zza = zzacVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzA();
        if (this.zza.zzc.zza() == null) {
            this.zzb.zza.zzN(this.zza);
        } else {
            this.zzb.zza.zzT(this.zza);
        }
    }
}
