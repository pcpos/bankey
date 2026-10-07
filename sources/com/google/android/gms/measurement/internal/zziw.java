package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zziw implements Runnable {
    final /* synthetic */ zziq zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zziy zzc;

    public zziw(zziy zziyVar, zziq zziqVar, long j) {
        this.zzc = zziyVar;
        this.zza = zziqVar;
        this.zzb = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzc.zzC(this.zza, false, this.zzb);
        zziy zziyVar = this.zzc;
        zziyVar.zza = null;
        zziyVar.zzs.zzt().zzG(null);
    }
}
