package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
final class zzib implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzij zzb;

    public zzib(zzij zzijVar, AtomicReference atomicReference) {
        this.zzb = zzijVar;
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                this.zza.set(Double.valueOf(this.zzb.zzs.zzf().zza(this.zzb.zzs.zzh().zzl(), zzeh.zzN)));
            } finally {
                this.zza.notify();
            }
        }
    }
}
