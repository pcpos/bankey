package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzpi;

/* JADX INFO: loaded from: classes.dex */
final class zzid implements Runnable {
    final /* synthetic */ zzai zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ int zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ boolean zze;
    final /* synthetic */ zzai zzf;
    final /* synthetic */ zzij zzg;

    public zzid(zzij zzijVar, zzai zzaiVar, long j, int i, long j2, boolean z, zzai zzaiVar2) {
        this.zzg = zzijVar;
        this.zza = zzaiVar;
        this.zzb = j;
        this.zzc = i;
        this.zzd = j2;
        this.zze = z;
        this.zzf = zzaiVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzg.zzV(this.zza);
        this.zzg.zzL(this.zzb, false);
        zzij.zzw(this.zzg, this.zza, this.zzc, this.zzd, true, this.zze);
        zzpi.zzc();
        if (this.zzg.zzs.zzf().zzs(null, zzeh.zzaz)) {
            zzij.zzv(this.zzg, this.zza, this.zzf);
        }
    }
}
