package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
final class zzja implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzli zzc;
    final /* synthetic */ zzjy zzd;

    public zzja(zzjy zzjyVar, zzq zzqVar, boolean z, zzli zzliVar) {
        this.zzd = zzjyVar;
        this.zza = zzqVar;
        this.zzb = z;
        this.zzc = zzliVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy zzjyVar = this.zzd;
        zzek zzekVar = zzjyVar.zzb;
        if (zzekVar == null) {
            lz.s(zzjyVar.zzs, "Discarding data. Failed to set user property");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zzd.zzD(zzekVar, this.zzb ? null : this.zzc, this.zza);
        this.zzd.zzQ();
    }
}
