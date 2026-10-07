package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
final class zzjn implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzaw zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzjy zze;

    public zzjn(zzjy zzjyVar, boolean z, zzq zzqVar, boolean z2, zzaw zzawVar, String str) {
        this.zze = zzjyVar;
        this.zza = zzqVar;
        this.zzb = z2;
        this.zzc = zzawVar;
        this.zzd = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy zzjyVar = this.zze;
        zzek zzekVar = zzjyVar.zzb;
        if (zzekVar == null) {
            lz.s(zzjyVar.zzs, "Discarding data. Failed to send event to service");
            return;
        }
        Preconditions.checkNotNull(this.zza);
        this.zze.zzD(zzekVar, this.zzb ? null : this.zzc, this.zza);
        this.zze.zzQ();
    }
}
