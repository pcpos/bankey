package com.google.android.gms.measurement.internal;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class zzft implements com.google.android.gms.internal.measurement.zzr {
    final /* synthetic */ zzfv zza;

    public zzft(zzfv zzfvVar) {
        this.zza = zzfvVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzr
    public final void zza(int i, String str, List list, boolean z, boolean z2) {
        int i2 = i - 1;
        zzes zzesVarZzi = i2 != 0 ? i2 != 1 ? i2 != 3 ? i2 != 4 ? this.zza.zzs.zzay().zzi() : z ? this.zza.zzs.zzay().zzm() : !z2 ? this.zza.zzs.zzay().zzl() : this.zza.zzs.zzay().zzk() : this.zza.zzs.zzay().zzj() : z ? this.zza.zzs.zzay().zzh() : !z2 ? this.zza.zzs.zzay().zze() : this.zza.zzs.zzay().zzd() : this.zza.zzs.zzay().zzc();
        int size = list.size();
        if (size == 1) {
            zzesVarZzi.zzb(str, list.get(0));
            return;
        }
        if (size == 2) {
            zzesVarZzi.zzc(str, list.get(0), list.get(1));
        } else if (size != 3) {
            zzesVarZzi.zza(str);
        } else {
            zzesVarZzi.zzd(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
