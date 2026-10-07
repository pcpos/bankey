package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes.dex */
final class zzji extends zzap {
    final /* synthetic */ zzjy zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzji(zzjy zzjyVar, zzgz zzgzVar) {
        super(zzgzVar);
        this.zza = zzjyVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzap
    public final void zzc() {
        zzjy zzjyVar = this.zza;
        zzjyVar.zzg();
        if (zzjyVar.zzL()) {
            zzjyVar.zzs.zzay().zzj().zza("Inactivity, disconnecting from the service");
            zzjyVar.zzs();
        }
    }
}
