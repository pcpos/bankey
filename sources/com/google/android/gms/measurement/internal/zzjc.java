package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
final class zzjc implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ zzjy zzb;

    public zzjc(zzjy zzjyVar, zzq zzqVar) {
        this.zzb = zzjyVar;
        this.zza = zzqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy zzjyVar = this.zzb;
        zzek zzekVar = zzjyVar.zzb;
        if (zzekVar == null) {
            lz.s(zzjyVar.zzs, "Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzekVar.zzm(this.zza);
        } catch (RemoteException e) {
            this.zzb.zzs.zzay().zzd().zzb("Failed to reset data on the service: remote exception", e);
        }
        this.zzb.zzQ();
    }
}
