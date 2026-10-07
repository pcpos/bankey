package com.google.android.gms.measurement.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Size;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.ProcessUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import defpackage.lz;
import java.lang.reflect.InvocationTargetException;
import org.apache.http.HttpStatus;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* JADX INFO: loaded from: classes.dex */
public final class zzag extends zzgx {
    private Boolean zza;
    private zzaf zzb;
    private Boolean zzc;

    public zzag(zzge zzgeVar) {
        super(zzgeVar);
        this.zzb = new zzaf() { // from class: com.google.android.gms.measurement.internal.zzae
            @Override // com.google.android.gms.measurement.internal.zzaf
            public final String zza(String str, String str2) {
                return null;
            }
        };
    }

    public static final long zzA() {
        return ((Long) zzeh.zzC.zza(null)).longValue();
    }

    private final String zzB(String str, String str2) {
        try {
            String str3 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            Preconditions.checkNotNull(str3);
            return str3;
        } catch (ClassNotFoundException e) {
            this.zzs.zzay().zzd().zzb("Could not find SystemProperties class", e);
            return "";
        } catch (IllegalAccessException e2) {
            this.zzs.zzay().zzd().zzb("Could not access SystemProperties.get()", e2);
            return "";
        } catch (NoSuchMethodException e3) {
            this.zzs.zzay().zzd().zzb("Could not find SystemProperties.get() method", e3);
            return "";
        } catch (InvocationTargetException e4) {
            this.zzs.zzay().zzd().zzb("SystemProperties.get() threw an exception", e4);
            return "";
        }
    }

    public static final long zzz() {
        return ((Long) zzeh.zzc.zza(null)).longValue();
    }

    @WorkerThread
    public final double zza(String str, zzeg zzegVar) {
        if (str == null) {
            return ((Double) zzegVar.zza(null)).doubleValue();
        }
        String strZza = this.zzb.zza(str, zzegVar.zzb());
        if (TextUtils.isEmpty(strZza)) {
            return ((Double) zzegVar.zza(null)).doubleValue();
        }
        try {
            return ((Double) zzegVar.zza(Double.valueOf(Double.parseDouble(strZza)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) zzegVar.zza(null)).doubleValue();
        }
    }

    public final int zzb(@Size(min = 1) String str) {
        return zzf(str, zzeh.zzG, HttpStatus.SC_INTERNAL_SERVER_ERROR, 2000);
    }

    public final int zzc() {
        zzln zzlnVarZzv = this.zzs.zzv();
        Boolean boolZzj = zzlnVarZzv.zzs.zzt().zzj();
        if (zzlnVarZzv.zzm() < 201500) {
            return (boolZzj == null || boolZzj.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int zzd(@Size(min = 1) String str) {
        return zzf(str, zzeh.zzH, 25, 100);
    }

    @WorkerThread
    public final int zze(String str, zzeg zzegVar) {
        if (str == null) {
            return ((Integer) zzegVar.zza(null)).intValue();
        }
        String strZza = this.zzb.zza(str, zzegVar.zzb());
        if (TextUtils.isEmpty(strZza)) {
            return ((Integer) zzegVar.zza(null)).intValue();
        }
        try {
            return ((Integer) zzegVar.zza(Integer.valueOf(Integer.parseInt(strZza)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) zzegVar.zza(null)).intValue();
        }
    }

    @WorkerThread
    public final int zzf(String str, zzeg zzegVar, int i, int i2) {
        return Math.max(Math.min(zze(str, zzegVar), i2), i);
    }

    public final long zzh() {
        this.zzs.zzaw();
        return 68000L;
    }

    @WorkerThread
    public final long zzi(String str, zzeg zzegVar) {
        if (str == null) {
            return ((Long) zzegVar.zza(null)).longValue();
        }
        String strZza = this.zzb.zza(str, zzegVar.zzb());
        if (TextUtils.isEmpty(strZza)) {
            return ((Long) zzegVar.zza(null)).longValue();
        }
        try {
            return ((Long) zzegVar.zza(Long.valueOf(Long.parseLong(strZza)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) zzegVar.zza(null)).longValue();
        }
    }

    @VisibleForTesting
    public final Bundle zzj() {
        try {
            if (this.zzs.zzau().getPackageManager() == null) {
                this.zzs.zzay().zzd().zza("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfo = Wrappers.packageManager(this.zzs.zzau()).getApplicationInfo(this.zzs.zzau().getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            this.zzs.zzay().zzd().zza("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            this.zzs.zzay().zzd().zzb("Failed to load metadata: Package name not found", e);
            return null;
        }
    }

    @VisibleForTesting
    public final Boolean zzk(@Size(min = 1) String str) {
        Preconditions.checkNotEmpty(str);
        Bundle bundleZzj = zzj();
        if (bundleZzj == null) {
            lz.s(this.zzs, "Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleZzj.containsKey(str)) {
            return Boolean.valueOf(bundleZzj.getBoolean(str));
        }
        return null;
    }

    public final String zzl() {
        return zzB("debug.firebase.analytics.app", "");
    }

    public final String zzm() {
        return zzB("debug.deferred.deeplink", "");
    }

    public final String zzn() {
        this.zzs.zzaw();
        return "FA";
    }

    @WorkerThread
    public final String zzo(String str, zzeg zzegVar) {
        return str == null ? (String) zzegVar.zza(null) : (String) zzegVar.zza(this.zzb.zza(str, zzegVar.zzb()));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @com.google.android.gms.common.util.VisibleForTesting
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zzp(@androidx.annotation.Size(min = 1) java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = "analytics.safelisted_events"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r4)
            android.os.Bundle r0 = r3.zzj()
            r1 = 0
            if (r0 != 0) goto L14
            com.google.android.gms.measurement.internal.zzge r4 = r3.zzs
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            defpackage.lz.s(r4, r0)
            goto L1a
        L14:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L1c
        L1a:
            r4 = r1
            goto L24
        L1c:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L24:
            if (r4 == 0) goto L50
            com.google.android.gms.measurement.internal.zzge r0 = r3.zzs     // Catch: android.content.res.Resources.NotFoundException -> L40
            android.content.Context r0 = r0.zzau()     // Catch: android.content.res.Resources.NotFoundException -> L40
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L40
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L40
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L40
            if (r4 != 0) goto L3b
            return r1
        L3b:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L40
            return r4
        L40:
            r4 = move-exception
            com.google.android.gms.measurement.internal.zzge r0 = r3.zzs
            com.google.android.gms.measurement.internal.zzeu r0 = r0.zzay()
            com.google.android.gms.measurement.internal.zzes r0 = r0.zzd()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.zzb(r2, r4)
        L50:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzag.zzp(java.lang.String):java.util.List");
    }

    public final void zzq(zzaf zzafVar) {
        this.zzb = zzafVar;
    }

    public final boolean zzr() {
        Boolean boolZzk = zzk("google_analytics_adid_collection_enabled");
        return boolZzk == null || boolZzk.booleanValue();
    }

    @WorkerThread
    public final boolean zzs(String str, zzeg zzegVar) {
        if (str == null) {
            return ((Boolean) zzegVar.zza(null)).booleanValue();
        }
        String strZza = this.zzb.zza(str, zzegVar.zzb());
        return TextUtils.isEmpty(strZza) ? ((Boolean) zzegVar.zza(null)).booleanValue() : ((Boolean) zzegVar.zza(Boolean.valueOf("1".equals(strZza)))).booleanValue();
    }

    public final boolean zzt(String str) {
        return "1".equals(this.zzb.zza(str, "gaia_collection_enabled"));
    }

    public final boolean zzu() {
        Boolean boolZzk = zzk("google_analytics_automatic_screen_reporting_enabled");
        return boolZzk == null || boolZzk.booleanValue();
    }

    public final boolean zzv() {
        this.zzs.zzaw();
        Boolean boolZzk = zzk("firebase_analytics_collection_deactivated");
        return boolZzk != null && boolZzk.booleanValue();
    }

    public final boolean zzw(String str) {
        return "1".equals(this.zzb.zza(str, "measurement.event_sampling_enabled"));
    }

    @WorkerThread
    public final boolean zzx() {
        if (this.zza == null) {
            Boolean boolZzk = zzk("app_measurement_lite");
            this.zza = boolZzk;
            if (boolZzk == null) {
                this.zza = Boolean.FALSE;
            }
        }
        return this.zza.booleanValue() || !this.zzs.zzN();
    }

    @EnsuresNonNull({"this.isMainProcess"})
    public final boolean zzy() {
        if (this.zzc == null) {
            synchronized (this) {
                if (this.zzc == null) {
                    ApplicationInfo applicationInfo = this.zzs.zzau().getApplicationInfo();
                    String myProcessName = ProcessUtils.getMyProcessName();
                    if (applicationInfo != null) {
                        String str = applicationInfo.processName;
                        boolean z = false;
                        if (str != null && str.equals(myProcessName)) {
                            z = true;
                        }
                        this.zzc = Boolean.valueOf(z);
                    }
                    if (this.zzc == null) {
                        this.zzc = Boolean.TRUE;
                        this.zzs.zzay().zzd().zza("My process not in the list of running processes");
                    }
                }
            }
        }
        return this.zzc.booleanValue();
    }
}
