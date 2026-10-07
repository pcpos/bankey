package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.core.app.NotificationCompat;
import defpackage.oh0;
import defpackage.r50;

/* JADX INFO: loaded from: classes.dex */
public final class zzkr extends zzkt {
    private final AlarmManager zza;
    private zzap zzb;
    private Integer zzc;

    public zzkr(zzlf zzlfVar) {
        super(zzlfVar);
        this.zza = (AlarmManager) this.zzs.zzau().getSystemService(NotificationCompat.CATEGORY_ALARM);
    }

    private final int zzf() {
        if (this.zzc == null) {
            this.zzc = Integer.valueOf("measurement".concat(String.valueOf(this.zzs.zzau().getPackageName())).hashCode());
        }
        return this.zzc.intValue();
    }

    private final PendingIntent zzh() {
        Context contextZzau = this.zzs.zzau();
        return PendingIntent.getBroadcast(contextZzau, 0, new Intent().setClassName(contextZzau, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.zzbs.zza);
    }

    private final zzap zzi() {
        if (this.zzb == null) {
            this.zzb = new zzkq(this, this.zzf.zzq());
        }
        return this.zzb;
    }

    @TargetApi(24)
    private final void zzj() {
        JobScheduler jobSchedulerB = oh0.b(this.zzs.zzau().getSystemService("jobscheduler"));
        if (jobSchedulerB != null) {
            jobSchedulerB.cancel(zzf());
        }
    }

    public final void zza() {
        zzW();
        r50.e(this.zzs, "Unscheduling upload");
        AlarmManager alarmManager = this.zza;
        if (alarmManager != null) {
            alarmManager.cancel(zzh());
        }
        zzi().zzb();
        if (Build.VERSION.SDK_INT >= 24) {
            zzj();
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzkt
    public final boolean zzb() {
        AlarmManager alarmManager = this.zza;
        if (alarmManager != null) {
            alarmManager.cancel(zzh());
        }
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        zzj();
        return false;
    }

    public final void zzd(long j) {
        zzW();
        this.zzs.zzaw();
        Context contextZzau = this.zzs.zzau();
        if (!zzln.zzaj(contextZzau)) {
            this.zzs.zzay().zzc().zza("Receiver not registered/enabled");
        }
        if (!zzln.zzak(contextZzau, false)) {
            this.zzs.zzay().zzc().zza("Service not registered/enabled");
        }
        zza();
        this.zzs.zzay().zzj().zzb("Scheduling upload, millis", Long.valueOf(j));
        long jElapsedRealtime = this.zzs.zzav().elapsedRealtime() + j;
        this.zzs.zzf();
        if (j < Math.max(0L, ((Long) zzeh.zzw.zza(null)).longValue()) && !zzi().zze()) {
            zzi().zzd(j);
        }
        this.zzs.zzaw();
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = this.zza;
            if (alarmManager != null) {
                this.zzs.zzf();
                alarmManager.setInexactRepeating(2, jElapsedRealtime, Math.max(((Long) zzeh.zzr.zza(null)).longValue(), j), zzh());
                return;
            }
            return;
        }
        Context contextZzau2 = this.zzs.zzau();
        ComponentName componentName = new ComponentName(contextZzau2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iZzf = zzf();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        com.google.android.gms.internal.measurement.zzbt.zza(contextZzau2, new JobInfo.Builder(iZzf, componentName).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }
}
