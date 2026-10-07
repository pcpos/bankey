package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
final class zzgn implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ zzgw zzb;

    public zzgn(zzgw zzgwVar, zzq zzqVar) {
        this.zzb = zzgwVar;
        this.zza = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zza.zzA();
        zzlf zzlfVar = this.zzb.zza;
        zzq zzqVar = this.zza;
        zzlfVar.zzaz().zzg();
        zzlfVar.zzB();
        Preconditions.checkNotEmpty(zzqVar.zza);
        zzlfVar.zzd(zzqVar);
    }
}
