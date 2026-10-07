package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class zzoa implements zznz {
    public static final zzia zza;
    public static final zzia zzb;
    public static final zzia zzc;

    static {
        zzhx zzhxVarZza = new zzhx(zzhp.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzhxVarZza.zzf("measurement.collection.event_safelist", true);
        zzb = zzhxVarZza.zzf("measurement.service.store_null_safelist", true);
        zzc = zzhxVarZza.zzf("measurement.service.store_safelist", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznz
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zznz
    public final boolean zzb() {
        return ((Boolean) zzb.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznz
    public final boolean zzc() {
        return ((Boolean) zzc.zzb()).booleanValue();
    }
}
