package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class zzni implements zznh {
    public static final zzia zza;
    public static final zzia zzb;
    public static final zzia zzc;
    public static final zzia zzd;
    public static final zzia zze;
    public static final zzia zzf;
    public static final zzia zzg;

    static {
        zzhx zzhxVarZza = new zzhx(zzhp.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzhxVarZza.zzf("measurement.adid_zero.app_instance_id_fix", true);
        zzb = zzhxVarZza.zzf("measurement.adid_zero.service", true);
        zzc = zzhxVarZza.zzf("measurement.adid_zero.adid_uid", true);
        zzd = zzhxVarZza.zzf("measurement.adid_zero.only_request_adid_if_enabled", true);
        zze = zzhxVarZza.zzf("measurement.adid_zero.remove_lair_if_adidzero_false", true);
        zzf = zzhxVarZza.zzf("measurement.adid_zero.remove_lair_if_userid_cleared", true);
        zzg = zzhxVarZza.zzf("measurement.adid_zero.remove_lair_on_id_value_change_only", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznh
    public final boolean zza() {
        return ((Boolean) zzd.zzb()).booleanValue();
    }
}
