package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzfu implements com.google.android.gms.internal.measurement.zzo {
    final /* synthetic */ String zza;
    final /* synthetic */ zzfv zzb;

    public zzfu(zzfv zzfvVar, String str) {
        this.zzb = zzfvVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzo
    public final String zza(String str) {
        Map map = (Map) this.zzb.zzg.get(this.zza);
        if (map == null || !map.containsKey(str)) {
            return null;
        }
        return (String) map.get(str);
    }
}
