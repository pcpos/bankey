package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
final class zzkx extends zzkz {
    public /* synthetic */ zzkx(zzkw zzkwVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    public final void zza(Object obj, long j) {
        ((zzkl) zzmx.zzf(obj, j)).zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzkz
    public final void zzb(Object obj, Object obj2, long j) {
        zzkl zzklVarZzd = (zzkl) zzmx.zzf(obj, j);
        zzkl zzklVar = (zzkl) zzmx.zzf(obj2, j);
        int size = zzklVarZzd.size();
        int size2 = zzklVar.size();
        if (size > 0 && size2 > 0) {
            if (!zzklVarZzd.zzc()) {
                zzklVarZzd = zzklVarZzd.zzd(size2 + size);
            }
            zzklVarZzd.addAll(zzklVar);
        }
        if (size > 0) {
            zzklVar = zzklVarZzd;
        }
        zzmx.zzs(obj, j, zzklVar);
    }

    private zzkx() {
        super(null);
    }
}
