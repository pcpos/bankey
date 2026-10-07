package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes.dex */
final class zzjt implements Runnable {
    final /* synthetic */ ComponentName zza;
    final /* synthetic */ zzjx zzb;

    public zzjt(zzjx zzjxVar, ComponentName componentName) {
        this.zzb = zzjxVar;
        this.zza = componentName;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy.zzo(this.zzb.zza, this.zza);
    }
}
