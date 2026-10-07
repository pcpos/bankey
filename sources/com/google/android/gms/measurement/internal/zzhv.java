package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
final class zzhv implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzij zzb;

    public zzhv(zzij zzijVar, AtomicReference atomicReference) {
        this.zzb = zzijVar;
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                this.zza.set(Boolean.valueOf(this.zzb.zzs.zzf().zzs(this.zzb.zzs.zzh().zzl(), zzeh.zzJ)));
            } finally {
                this.zza.notify();
            }
        }
    }
}
