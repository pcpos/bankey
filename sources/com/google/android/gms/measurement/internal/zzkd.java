package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzkd implements Runnable {
    final /* synthetic */ zzlf zza;
    final /* synthetic */ Runnable zzb;

    public zzkd(zzkf zzkfVar, zzlf zzlfVar, Runnable runnable) {
        this.zza = zzlfVar;
        this.zzb = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzA();
        this.zza.zzz(this.zzb);
        this.zza.zzX();
    }
}
