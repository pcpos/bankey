package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.MainThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class zzkf {
    private final Context zza;

    public zzkf(Context context) {
        Preconditions.checkNotNull(context);
        this.zza = context;
    }

    private final zzeu zzk() {
        return zzge.zzp(this.zza, null, null).zzay();
    }

    @MainThread
    public final int zza(final Intent intent, int i, final int i2) {
        zzge zzgeVarZzp = zzge.zzp(this.zza, null, null);
        final zzeu zzeuVarZzay = zzgeVarZzp.zzay();
        if (intent == null) {
            zzeuVarZzay.zzk().zza("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        zzgeVarZzp.zzaw();
        zzeuVarZzay.zzj().zzc("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            zzh(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzkc
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzc(i2, zzeuVarZzay, intent);
                }
            });
        }
        return 2;
    }

    @MainThread
    public final IBinder zzb(Intent intent) {
        if (intent == null) {
            zzk().zzd().zza("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzgw(zzlf.zzt(this.zza), null);
        }
        zzk().zzk().zzb("onBind received unknown action", action);
        return null;
    }

    public final /* synthetic */ void zzc(int i, zzeu zzeuVar, Intent intent) {
        if (((zzke) this.zza).zzc(i)) {
            zzeuVar.zzj().zzb("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            zzk().zzj().zza("Completed wakeful intent.");
            ((zzke) this.zza).zza(intent);
        }
    }

    public final /* synthetic */ void zzd(zzeu zzeuVar, JobParameters jobParameters) {
        zzeuVar.zzj().zza("AppMeasurementJobService processed last upload request.");
        ((zzke) this.zza).zzb(jobParameters, false);
    }

    @MainThread
    public final void zze() {
        zzge zzgeVarZzp = zzge.zzp(this.zza, null, null);
        zzeu zzeuVarZzay = zzgeVarZzp.zzay();
        zzgeVarZzp.zzaw();
        zzeuVarZzay.zzj().zza("Local AppMeasurementService is starting up");
    }

    @MainThread
    public final void zzf() {
        zzge zzgeVarZzp = zzge.zzp(this.zza, null, null);
        zzeu zzeuVarZzay = zzgeVarZzp.zzay();
        zzgeVarZzp.zzaw();
        zzeuVarZzay.zzj().zza("Local AppMeasurementService is shutting down");
    }

    @MainThread
    public final void zzg(Intent intent) {
        if (intent == null) {
            zzk().zzd().zza("onRebind called with null intent");
        } else {
            zzk().zzj().zzb("onRebind called. action", intent.getAction());
        }
    }

    public final void zzh(Runnable runnable) {
        zzlf zzlfVarZzt = zzlf.zzt(this.zza);
        zzlfVarZzt.zzaz().zzp(new zzkd(this, zzlfVarZzt, runnable));
    }

    @TargetApi(24)
    @MainThread
    public final boolean zzi(final JobParameters jobParameters) {
        zzge zzgeVarZzp = zzge.zzp(this.zza, null, null);
        final zzeu zzeuVarZzay = zzgeVarZzp.zzay();
        String string = jobParameters.getExtras().getString("action");
        zzgeVarZzp.zzaw();
        zzeuVarZzay.zzj().zzb("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        zzh(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzkb
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzd(zzeuVarZzay, jobParameters);
            }
        });
        return true;
    }

    @MainThread
    public final boolean zzj(Intent intent) {
        if (intent == null) {
            zzk().zzd().zza("onUnbind called with null intent");
            return true;
        }
        zzk().zzj().zzb("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
