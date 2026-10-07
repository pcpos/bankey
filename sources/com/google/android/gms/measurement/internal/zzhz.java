package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
final class zzhz implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzij zzb;

    public zzhz(zzij zzijVar, AtomicReference atomicReference) {
        this.zzb = zzijVar;
        this.zza = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.zza) {
            try {
                this.zza.set(Long.valueOf(this.zzb.zzs.zzf().zzi(this.zzb.zzs.zzh().zzl(), zzeh.zzL)));
            } finally {
                this.zza.notify();
            }
        }
    }
}
