package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
final class zzjo implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzac zzc;
    final /* synthetic */ zzac zzd;
    final /* synthetic */ zzjy zze;

    public zzjo(zzjy zzjyVar, boolean z, zzq zzqVar, boolean z2, zzac zzacVar, zzac zzacVar2) {
        this.zze = zzjyVar;
        this.zza = zzqVar;
        this.zzb = z2;
        this.zzc = zzacVar;
        this.zzd = zzacVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy zzjyVar = this.zze;
        zzek zzekVar = zzjyVar.zzb;
        if (zzekVar == null) {
            lz.s(zzjyVar.zzs, "Discarding data. Failed to send conditional user property to service");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zze.zzD(zzekVar, this.zzb ? null : this.zzc, this.zza);
        this.zze.zzQ();
    }
}
