package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzkh implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzko zzb;

    public zzkh(zzko zzkoVar, long j) {
        this.zzb = zzkoVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzko.zzj(this.zzb, this.zza);
    }
}
