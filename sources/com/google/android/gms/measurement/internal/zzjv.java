package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
final class zzjv implements Runnable {
    final /* synthetic */ zzjx zza;

    public zzjv(zzjx zzjxVar) {
        this.zza = zzjxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy zzjyVar = this.zza.zza;
        Context contextZzau = zzjyVar.zzs.zzau();
        this.zza.zza.zzs.zzaw();
        zzjy.zzo(zzjyVar, new ComponentName(contextZzau, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
