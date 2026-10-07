package com.google.android.gms.measurement.internal;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
final class zzhg implements zzeo {
    final /* synthetic */ zzge zza;

    public zzhg(zzhh zzhhVar, zzge zzgeVar) {
        this.zza = zzgeVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzeo
    public final boolean zza() {
        return this.zza.zzL() && Log.isLoggable(this.zza.zzay().zzq(), 3);
    }
}
