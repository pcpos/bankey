package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzhn implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzij zzb;

    public zzhn(zzij zzijVar, long j) {
        this.zzb = zzijVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzs.zzm().zzf.zzb(this.zza);
        this.zzb.zzs.zzay().zzc().zzb("Session timeout duration set", Long.valueOf(this.zza));
    }
}
