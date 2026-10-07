package com.google.android.gms.measurement.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
final class zzje implements Runnable {
    final /* synthetic */ zzq zza;
    final /* synthetic */ com.google.android.gms.internal.measurement.zzcf zzb;
    final /* synthetic */ zzjy zzc;

    public zzje(zzjy zzjyVar, zzq zzqVar, com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        this.zzc = zzjyVar;
        this.zza = zzqVar;
        this.zzb = zzcfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzge zzgeVar;
        String strZzd = null;
        try {
            try {
                if (this.zzc.zzs.zzm().zzc().zzi(zzah.ANALYTICS_STORAGE)) {
                    zzjy zzjyVar = this.zzc;
                    zzek zzekVar = zzjyVar.zzb;
                    if (zzekVar == null) {
                        zzjyVar.zzs.zzay().zzd().zza("Failed to get app instance id");
                        zzgeVar = this.zzc.zzs;
                    } else {
                        Preconditions.checkNotNull(this.zza);
                        strZzd = zzekVar.zzd(this.zza);
                        if (strZzd != null) {
                            this.zzc.zzs.zzq().zzO(strZzd);
                            this.zzc.zzs.zzm().zze.zzb(strZzd);
                        }
                        this.zzc.zzQ();
                        zzgeVar = this.zzc.zzs;
                    }
                } else {
                    this.zzc.zzs.zzay().zzl().zza("Analytics storage consent denied; will not get app instance id");
                    this.zzc.zzs.zzq().zzO(null);
                    this.zzc.zzs.zzm().zze.zzb(null);
                    zzgeVar = this.zzc.zzs;
                }
            } catch (RemoteException e) {
                this.zzc.zzs.zzay().zzd().zzb("Failed to get app instance id", e);
                zzgeVar = this.zzc.zzs;
            }
            zzgeVar.zzv().zzV(this.zzb, strZzd);
        } catch (Throwable th) {
            this.zzc.zzs.zzv().zzV(this.zzb, null);
            throw th;
        }
    }
}
