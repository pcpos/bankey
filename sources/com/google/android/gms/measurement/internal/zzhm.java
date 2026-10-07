package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzhm implements Runnable {
    final /* synthetic */ zzij zza;

    public zzhm(zzij zzijVar) {
        this.zza = zzijVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb.zzb();
    }
}
