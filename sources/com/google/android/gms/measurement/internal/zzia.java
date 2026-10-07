package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
final class zzia implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzij zzb;

    public zzia(zzij zzijVar, AtomicReference atomicReference) {
        this.zzb = zzijVar;
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                this.zza.set(Integer.valueOf(this.zzb.zzs.zzf().zze(this.zzb.zzs.zzh().zzl(), zzeh.zzM)));
            } finally {
                this.zza.notify();
            }
        }
    }
}
