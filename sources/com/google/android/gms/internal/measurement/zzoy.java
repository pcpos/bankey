package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class zzoy implements zzox {
    public static final zzia zza;
    public static final zzia zzb;

    static {
        zzhx zzhxVarZza = new zzhx(zzhp.zza("com.google.android.gms.measurement")).zza();
        zza = zzhxVarZza.zzf("measurement.module.pixie.ees", true);
        zzb = zzhxVarZza.zzf("measurement.module.pixie.fix_array", true);
    }

    @Override // com.google.android.gms.internal.measurement.zzox
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzox
    public final boolean zzb() {
        return ((Boolean) zzb.zzb()).booleanValue();
    }
}
