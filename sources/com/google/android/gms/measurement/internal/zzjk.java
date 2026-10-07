package com.google.android.gms.measurement.internal;

import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
final class zzjk extends zzap {
    final /* synthetic */ zzjy zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzjk(zzjy zzjyVar, zzgz zzgzVar) {
        super(zzgzVar);
        this.zza = zzjyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzap
    public final void zzc() {
        lz.x(this.zza.zzs, "Tasks have been queued for a long time");
    }
}
