package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.os.Bundle;
import androidx.annotation.GuardedBy;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zziy extends zzf {

    @VisibleForTesting
    protected zziq zza;
    private volatile zziq zzb;
    private volatile zziq zzc;
    private final Map zzd;

    @GuardedBy("activityLock")
    private Activity zze;

    @GuardedBy("activityLock")
    private volatile boolean zzf;
    private volatile zziq zzg;
    private zziq zzh;

    @GuardedBy("activityLock")
    private boolean zzi;
    private final Object zzj;

    @GuardedBy("this")
    private zziq zzk;

    @GuardedBy("this")
    private String zzl;

    public zziy(zzge zzgeVar) {
        super(zzgeVar);
        this.zzj = new Object();
        this.zzd = new ConcurrentHashMap();
    }

    @MainThread
    private final void zzA(Activity activity, zziq zziqVar, boolean z) {
        zziq zziqVar2;
        zziq zziqVar3 = this.zzb == null ? this.zzc : this.zzb;
        if (zziqVar.zzb == null) {
            zziqVar2 = new zziq(zziqVar.zza, activity != null ? zzl(activity.getClass(), "Activity") : null, zziqVar.zzc, zziqVar.zze, zziqVar.zzf);
        } else {
            zziqVar2 = zziqVar;
        }
        this.zzc = this.zzb;
        this.zzb = zziqVar2;
        this.zzs.zzaz().zzp(new zzit(this, zziqVar2, zziqVar3, this.zzs.zzav().elapsedRealtime(), z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzB(zziq zziqVar, zziq zziqVar2, long j, boolean z, Bundle bundle) {
        long j2;
        long j3;
        zzg();
        boolean z2 = false;
        boolean z3 = (zziqVar2 != null && zziqVar2.zzc == zziqVar.zzc && zzir.zza(zziqVar2.zzb, zziqVar.zzb) && zzir.zza(zziqVar2.zza, zziqVar.zza)) ? false : true;
        if (z && this.zza != null) {
            z2 = true;
        }
        if (z3) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            zzln.zzK(zziqVar, bundle2, true);
            if (zziqVar2 != null) {
                String str = zziqVar2.zza;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = zziqVar2.zzb;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", zziqVar2.zzc);
            }
            if (z2) {
                zzkm zzkmVar = this.zzs.zzu().zzb;
                long j4 = j - zzkmVar.zzb;
                zzkmVar.zzb = j;
                if (j4 > 0) {
                    this.zzs.zzv().zzI(bundle2, j4);
                }
            }
            if (!this.zzs.zzf().zzu()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != zziqVar.zze ? "auto" : "app";
            long jCurrentTimeMillis = this.zzs.zzav().currentTimeMillis();
            if (zziqVar.zze) {
                j2 = jCurrentTimeMillis;
                long j5 = zziqVar.zzf;
                if (j5 != 0) {
                    j3 = j5;
                }
                this.zzs.zzq().zzH(str3, "_vs", j3, bundle2);
            } else {
                j2 = jCurrentTimeMillis;
            }
            j3 = j2;
            this.zzs.zzq().zzH(str3, "_vs", j3, bundle2);
        }
        if (z2) {
            zzC(this.zza, true, j);
        }
        this.zza = zziqVar;
        if (zziqVar.zze) {
            this.zzh = zziqVar;
        }
        this.zzs.zzt().zzG(zziqVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzC(zziq zziqVar, boolean z, long j) {
        this.zzs.zzd().zzf(this.zzs.zzav().elapsedRealtime());
        if (!this.zzs.zzu().zzb.zzd(zziqVar != null && zziqVar.zzd, z, j) || zziqVar == null) {
            return;
        }
        zziqVar.zzd = false;
    }

    public static /* bridge */ /* synthetic */ void zzp(zziy zziyVar, Bundle bundle, zziq zziqVar, zziq zziqVar2, long j) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        zziyVar.zzB(zziqVar, zziqVar2, j, true, zziyVar.zzs.zzv().zzy(null, "screen_view", bundle, null, false));
    }

    @MainThread
    private final zziq zzz(@NonNull Activity activity) {
        Preconditions.checkNotNull(activity);
        zziq zziqVar = (zziq) this.zzd.get(activity);
        if (zziqVar == null) {
            zziq zziqVar2 = new zziq(null, zzl(activity.getClass(), "Activity"), this.zzs.zzv().zzq());
            this.zzd.put(activity, zziqVar2);
            zziqVar = zziqVar2;
        }
        return this.zzg != null ? this.zzg : zziqVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return false;
    }

    public final zziq zzi() {
        return this.zzb;
    }

    @WorkerThread
    public final zziq zzj(boolean z) {
        zza();
        zzg();
        if (!z) {
            return this.zza;
        }
        zziq zziqVar = this.zza;
        return zziqVar != null ? zziqVar : this.zzh;
    }

    @VisibleForTesting
    public final String zzl(Class cls, String str) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : "";
        int length2 = str2.length();
        this.zzs.zzf();
        if (length2 <= 100) {
            return str2;
        }
        this.zzs.zzf();
        return str2.substring(0, 100);
    }

    @MainThread
    public final void zzr(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!this.zzs.zzf().zzu() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.zzd.put(activity, new zziq(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.NAME), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    @MainThread
    public final void zzs(Activity activity) {
        synchronized (this.zzj) {
            if (activity == this.zze) {
                this.zze = null;
            }
        }
        if (this.zzs.zzf().zzu()) {
            this.zzd.remove(activity);
        }
    }

    @MainThread
    public final void zzt(Activity activity) {
        synchronized (this.zzj) {
            this.zzi = false;
            this.zzf = true;
        }
        long jElapsedRealtime = this.zzs.zzav().elapsedRealtime();
        if (!this.zzs.zzf().zzu()) {
            this.zzb = null;
            this.zzs.zzaz().zzp(new zziv(this, jElapsedRealtime));
        } else {
            zziq zziqVarZzz = zzz(activity);
            this.zzc = this.zzb;
            this.zzb = null;
            this.zzs.zzaz().zzp(new zziw(this, zziqVarZzz, jElapsedRealtime));
        }
    }

    @MainThread
    public final void zzu(Activity activity) {
        synchronized (this.zzj) {
            this.zzi = true;
            if (activity != this.zze) {
                synchronized (this.zzj) {
                    this.zze = activity;
                    this.zzf = false;
                }
                if (this.zzs.zzf().zzu()) {
                    this.zzg = null;
                    this.zzs.zzaz().zzp(new zzix(this));
                }
            }
        }
        if (!this.zzs.zzf().zzu()) {
            this.zzb = this.zzg;
            this.zzs.zzaz().zzp(new zziu(this));
        } else {
            zzA(activity, zzz(activity), false);
            zzd zzdVarZzd = this.zzs.zzd();
            zzdVarZzd.zzs.zzaz().zzp(new zzc(zzdVarZzd, zzdVarZzd.zzs.zzav().elapsedRealtime()));
        }
    }

    @MainThread
    public final void zzv(Activity activity, Bundle bundle) {
        zziq zziqVar;
        if (!this.zzs.zzf().zzu() || bundle == null || (zziqVar = (zziq) this.zzd.get(activity)) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", zziqVar.zzc);
        bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.NAME, zziqVar.zza);
        bundle2.putString("referrer_name", zziqVar.zzb);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r5.length() <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b4, code lost:
    
        if (r6.length() <= 100) goto L39;
     */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzw(@androidx.annotation.NonNull android.app.Activity r4, @androidx.annotation.Size(max = 36, min = 1) java.lang.String r5, @androidx.annotation.Size(max = 36, min = 1) java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zziy.zzw(android.app.Activity, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r2 > 100) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r4 > 100) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzx(android.os.Bundle r13, long r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zziy.zzx(android.os.Bundle, long):void");
    }

    @WorkerThread
    public final void zzy(String str, zziq zziqVar) {
        zzg();
        synchronized (this) {
            String str2 = this.zzl;
            if (str2 == null || str2.equals(str) || zziqVar != null) {
                this.zzl = str;
                this.zzk = zziqVar;
            }
        }
    }
}
