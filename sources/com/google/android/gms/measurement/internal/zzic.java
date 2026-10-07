package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzic implements Runnable {
    final /* synthetic */ Boolean zza;
    final /* synthetic */ zzij zzb;

    public zzic(zzij zzijVar, Boolean bool) {
        this.zzb = zzijVar;
        this.zza = bool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzaa(this.zza, true);
    }
}
