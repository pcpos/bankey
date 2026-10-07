package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzgg implements Runnable {
    final /* synthetic */ zzac zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ zzgw zzc;

    public zzgg(zzgw zzgwVar, zzac zzacVar, zzq zzqVar) {
        this.zzc = zzgwVar;
        this.zza = zzacVar;
        this.zzb = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzA();
        if (this.zza.zzc.zza() == null) {
            this.zzc.zza.zzO(this.zza, this.zzb);
        } else {
            this.zzc.zza.zzU(this.zza, this.zzb);
        }
    }
}
