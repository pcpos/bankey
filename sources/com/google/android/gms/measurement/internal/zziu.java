package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zziu implements Runnable {
    final /* synthetic */ zziy zza;

    public zziu(zziy zziyVar) {
        this.zza = zziyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zziy zziyVar = this.zza;
        zziyVar.zza = zziyVar.zzh;
    }
}
