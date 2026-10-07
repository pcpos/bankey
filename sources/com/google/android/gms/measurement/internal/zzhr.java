package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
final class zzhr implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ zzij zzb;

    public zzhr(zzij zzijVar, long j) {
        this.zzb = zzijVar;
        this.zza = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzL(this.zza, true);
        this.zzb.zzs.zzt().zzu(new AtomicReference());
    }
}
