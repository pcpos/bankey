package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
final class zzdm extends zzdt {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzee zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdm(zzee zzeeVar, boolean z) {
        super(zzeeVar, true);
        this.zzb = zzeeVar;
        this.zza = z;
    }

    @Override // com.google.android.gms.internal.measurement.zzdt
    public final void zza() {
        ((zzcc) Preconditions.checkNotNull(this.zzb.zzj)).setDataCollectionEnabled(this.zza);
    }
}
