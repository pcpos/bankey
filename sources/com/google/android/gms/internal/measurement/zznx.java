package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class zznx implements zznw {
    public static final zzia zza;
    public static final zzia zzb;
    public static final zzia zzc;
    public static final zzia zzd;

    static {
        zzhx zzhxVarZza = new zzhx(zzhp.zza("com.google.android.gms.measurement")).zzb().zza();
        zza = zzhxVarZza.zzf("measurement.enhanced_campaign.client", true);
        zzb = zzhxVarZza.zzf("measurement.enhanced_campaign.service", true);
        zzc = zzhxVarZza.zzf("measurement.enhanced_campaign.srsltid.client", true);
        zzd = zzhxVarZza.zzf("measurement.enhanced_campaign.srsltid.service", true);
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zzb() {
        return ((Boolean) zza.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zzc() {
        return ((Boolean) zzb.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zzd() {
        return ((Boolean) zzc.zzb()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zznw
    public final boolean zze() {
        return ((Boolean) zzd.zzb()).booleanValue();
    }
}
