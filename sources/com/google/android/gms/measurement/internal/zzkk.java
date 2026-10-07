package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: classes.dex */
final class zzkk {
    final /* synthetic */ zzko zza;
    private zzkj zzb;

    public zzkk(zzko zzkoVar) {
        this.zza = zzkoVar;
    }

    @WorkerThread
    public final void zza(long j) {
        this.zzb = new zzkj(this, this.zza.zzs.zzav().currentTimeMillis(), j);
        this.zza.zzd.postDelayed(this.zzb, 2000L);
    }

    @WorkerThread
    public final void zzb() {
        this.zza.zzg();
        zzkj zzkjVar = this.zzb;
        if (zzkjVar != null) {
            this.zza.zzd.removeCallbacks(zzkjVar);
        }
        this.zza.zzs.zzm().zzl.zza(false);
    }
}
