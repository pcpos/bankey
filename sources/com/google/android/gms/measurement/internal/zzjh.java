package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;

/* JADX INFO: loaded from: classes.dex */
final class zzjh implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ Bundle zzb;
    final /* synthetic */ zzjy zzc;

    public zzjh(zzjy zzjyVar, zzq zzqVar, Bundle bundle) {
        this.zzc = zzjyVar;
        this.zza = zzqVar;
        this.zzb = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjy zzjyVar = this.zzc;
        zzek zzekVar = zzjyVar.zzb;
        if (zzekVar == null) {
            lz.s(zzjyVar.zzs, "Failed to send default event parameters to service");
            return;
        }
        try {
            Preconditions.checkNotNull(this.zza);
            zzekVar.zzr(this.zzb, this.zza);
        } catch (RemoteException e) {
            this.zzc.zzs.zzay().zzd().zzb("Failed to send default event parameters to service", e);
        }
    }
}
