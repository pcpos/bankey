package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzgq implements Runnable {
    final /* synthetic */ zzaw zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzgw zzc;

    public zzgq(zzgw zzgwVar, zzaw zzawVar, String str) {
        this.zzc = zzgwVar;
        this.zza = zzawVar;
        this.zzb = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zza.zzA();
        this.zzc.zza.zzF(this.zza, this.zzb);
    }
}
