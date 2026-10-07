package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
final class zzjd implements Runnable {
    final /* synthetic */ AtomicReference zza;
    final /* synthetic */ zzq zzb;
    final /* synthetic */ zzjy zzc;

    public zzjd(zzjy zzjyVar, AtomicReference atomicReference, zzq zzqVar) {
        this.zzc = zzjyVar;
        this.zza = atomicReference;
        this.zzb = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        synchronized (this.zza) {
            try {
                try {
                } catch (RemoteException e) {
                    this.zzc.zzs.zzay().zzd().zzb("Failed to get app instance id", e);
                    atomicReference = this.zza;
                }
                if (!this.zzc.zzs.zzm().zzc().zzi(zzah.ANALYTICS_STORAGE)) {
                    this.zzc.zzs.zzay().zzl().zza("Analytics storage consent denied; will not get app instance id");
                    this.zzc.zzs.zzq().zzO(null);
                    this.zzc.zzs.zzm().zze.zzb(null);
                    this.zza.set(null);
                    return;
                }
                zzjy zzjyVar = this.zzc;
                zzek zzekVar = zzjyVar.zzb;
                if (zzekVar == null) {
                    zzjyVar.zzs.zzay().zzd().zza("Failed to get app instance id");
                    return;
                }
                Preconditions.checkNotNull(this.zzb);
                this.zza.set(zzekVar.zzd(this.zzb));
                String str = (String) this.zza.get();
                if (str != null) {
                    this.zzc.zzs.zzq().zzO(str);
                    this.zzc.zzs.zzm().zze.zzb(str);
                }
                this.zzc.zzQ();
                atomicReference = this.zza;
                atomicReference.notify();
            } finally {
                this.zza.notify();
            }
        }
    }
}
