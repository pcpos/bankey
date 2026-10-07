package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzkg implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzko zzb;

    public zzkg(zzko zzkoVar, long j) {
        this.zzb = zzkoVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzko.zzl(this.zzb, this.zza);
    }
}
