package com.google.android.gms.measurement.internal;

import defpackage.r50;

/* JADX INFO: loaded from: classes.dex */
final class zzkq extends zzap {
    final /* synthetic */ zzkr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzkq(zzkr zzkrVar, zzgz zzgzVar) {
        super(zzgzVar);
        this.zza = zzkrVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzap
    public final void zzc() {
        this.zza.zza();
        r50.e(this.zza.zzs, "Starting upload from DelayedRunnable");
        this.zza.zzf.zzX();
    }
}
