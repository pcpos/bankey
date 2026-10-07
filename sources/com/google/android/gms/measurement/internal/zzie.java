package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzpi;

/* JADX INFO: loaded from: classes.dex */
final class zzie implements Runnable {
    final /* synthetic */ zzai zza;
    final /* synthetic */ int zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ boolean zzd;
    final /* synthetic */ zzai zze;
    final /* synthetic */ zzij zzf;

    public zzie(zzij zzijVar, zzai zzaiVar, int i, long j, boolean z, zzai zzaiVar2) {
        this.zzf = zzijVar;
        this.zza = zzaiVar;
        this.zzb = i;
        this.zzc = j;
        this.zzd = z;
        this.zze = zzaiVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzf.zzV(this.zza);
        zzij.zzw(this.zzf, this.zza, this.zzb, this.zzc, false, this.zzd);
        zzpi.zzc();
        if (this.zzf.zzs.zzf().zzs(null, zzeh.zzaz)) {
            zzij.zzv(this.zzf, this.zza, this.zze);
        }
    }
}
