package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzkv implements Runnable {
    final /* synthetic */ zzlg zza;
    final /* synthetic */ zzlf zzb;

    public zzkv(zzlf zzlfVar, zzlg zzlgVar) {
        this.zzb = zzlfVar;
        this.zza = zzlgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzlf.zzy(this.zzb, this.zza);
        this.zzb.zzS();
    }
}
