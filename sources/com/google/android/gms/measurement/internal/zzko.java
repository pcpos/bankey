package com.google.android.gms.measurement.internal;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.WorkerThread;

/* JADX INFO: loaded from: classes.dex */
public final class zzko extends zzf {
    protected final zzkn zza;
    protected final zzkm zzb;
    protected final zzkk zzc;
    private Handler zzd;

    public zzko(zzge zzgeVar) {
        super(zzgeVar);
        this.zza = new zzkn(this);
        this.zzb = new zzkm(this);
        this.zzc = new zzkk(this);
    }

    public static /* bridge */ /* synthetic */ void zzj(zzko zzkoVar, long j) {
        zzkoVar.zzg();
        zzkoVar.zzm();
        zzkoVar.zzs.zzay().zzj().zzb("Activity paused, time", Long.valueOf(j));
        zzkoVar.zzc.zza(j);
        if (zzkoVar.zzs.zzf().zzu()) {
            zzkoVar.zzb.zzb(j);
        }
    }

    public static /* bridge */ /* synthetic */ void zzl(zzko zzkoVar, long j) {
        zzkoVar.zzg();
        zzkoVar.zzm();
        zzkoVar.zzs.zzay().zzj().zzb("Activity resumed, time", Long.valueOf(j));
        if (zzkoVar.zzs.zzf().zzu() || zzkoVar.zzs.zzm().zzl.zzb()) {
            zzkoVar.zzb.zzc(j);
        }
        zzkoVar.zzc.zzb();
        zzkn zzknVar = zzkoVar.zza;
        zzknVar.zza.zzg();
        if (zzknVar.zza.zzs.zzJ()) {
            zzknVar.zzb(zzknVar.zza.zzs.zzav().currentTimeMillis(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzm() {
        zzg();
        if (this.zzd == null) {
            this.zzd = new com.google.android.gms.internal.measurement.zzby(Looper.getMainLooper());
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return false;
    }
}
