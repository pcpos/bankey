package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzfb implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzfc zzb;

    public zzfb(zzfc zzfcVar, boolean z) {
        this.zzb = zzfcVar;
        this.zza = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb.zzJ(this.zza);
    }
}
