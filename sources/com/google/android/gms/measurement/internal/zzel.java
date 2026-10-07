package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzpi;
import com.google.android.gms.internal.measurement.zzpo;
import defpackage.lz;
import defpackage.r50;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class zzel extends zzf {
    private String zza;
    private String zzb;
    private int zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private final long zzg;
    private List zzh;
    private String zzi;
    private int zzj;
    private String zzk;
    private String zzl;
    private String zzm;
    private long zzn;
    private String zzo;

    public zzel(zzge zzgeVar, long j) {
        super(zzgeVar);
        this.zzn = 0L;
        this.zzo = null;
        this.zzg = j;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(19:0|2|(1:4)(21:89|5|(1:9)(2:10|(1:12))|85|13|(4:15|(1:17)(1:19)|87|20)|26|(1:31)(1:30)|32|SW:33|43|(1:45)|83|46|(1:48)|49|(3:51|(1:53)(1:54)|55)|(3:57|(1:59)(1:60)|61)|65|(2:68|(1:70)(4:71|(3:74|(1:92)(1:93)|72)|91|77))(1:77)|(2:79|80)(2:81|82))|23|26|(2:28|31)(0)|32|SW:33|43|(0)|83|46|(0)|49|(0)|(0)|65|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c2, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c3, code lost:
    
        r11.zzs.zzay().zzd().zzc("Fetching Google App Id failed with exception. appId", com.google.android.gms.measurement.internal.zzeu.zzn(r0), r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017b A[Catch: IllegalStateException -> 0x01c2, TryCatch #0 {IllegalStateException -> 0x01c2, blocks: (B:46:0x015a, B:49:0x0173, B:51:0x017b, B:55:0x0199, B:54:0x0195, B:57:0x01a3, B:59:0x01b9, B:61:0x01be, B:60:0x01bc), top: B:83:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a3 A[Catch: IllegalStateException -> 0x01c2, TryCatch #0 {IllegalStateException -> 0x01c2, blocks: (B:46:0x015a, B:49:0x0173, B:51:0x017b, B:55:0x0199, B:54:0x0195, B:57:0x01a3, B:59:0x01b9, B:61:0x01be, B:60:0x01bc), top: B:83:0x015a }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0233  */
    @Override // com.google.android.gms.measurement.internal.zzf
    @org.checkerframework.checker.nullness.qual.EnsuresNonNull({"appId", "appStore", "appName", "gmpAppId", "gaAppId"})
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzd() {
        /*
            Method dump skipped, instruction units count: 586
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzel.zzd():void");
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return true;
    }

    @WorkerThread
    public final int zzh() {
        zza();
        return this.zzj;
    }

    @WorkerThread
    public final int zzi() {
        zza();
        return this.zzc;
    }

    @WorkerThread
    public final zzq zzj(String str) {
        String str2;
        boolean z;
        long jMin;
        long j;
        List list;
        String str3;
        String str4;
        Class<?> clsLoadClass;
        Object objInvoke;
        zzg();
        String strZzl = zzl();
        String strZzm = zzm();
        zza();
        String str5 = this.zzb;
        zza();
        long j2 = this.zzc;
        zza();
        Preconditions.checkNotNull(this.zzd);
        String str6 = this.zzd;
        this.zzs.zzf().zzh();
        zza();
        zzg();
        long j3 = this.zzf;
        long jZzp = 0;
        if (j3 == 0) {
            zzln zzlnVarZzv = this.zzs.zzv();
            Context contextZzau = this.zzs.zzau();
            String packageName = this.zzs.zzau().getPackageName();
            zzlnVarZzv.zzg();
            Preconditions.checkNotNull(contextZzau);
            Preconditions.checkNotEmpty(packageName);
            PackageManager packageManager = contextZzau.getPackageManager();
            MessageDigest messageDigestZzF = zzln.zzF();
            if (messageDigestZzF == null) {
                lz.s(zzlnVarZzv.zzs, "Could not get MD5 instance");
            } else {
                if (packageManager != null) {
                    try {
                        if (!zzlnVarZzv.zzag(contextZzau, packageName)) {
                            Signature[] signatureArr = Wrappers.packageManager(contextZzau).getPackageInfo(zzlnVarZzv.zzs.zzau().getPackageName(), 64).signatures;
                            if (signatureArr == null || signatureArr.length <= 0) {
                                zzlnVarZzv.zzs.zzay().zzk().zza("Could not get signatures");
                            } else {
                                jZzp = zzln.zzp(messageDigestZzF.digest(signatureArr[0].toByteArray()));
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        zzlnVarZzv.zzs.zzay().zzd().zzb("Package name not found", e);
                    }
                }
                this.zzf = jZzp;
            }
            jZzp = -1;
            this.zzf = jZzp;
        } else {
            jZzp = j3;
        }
        boolean zZzJ = this.zzs.zzJ();
        boolean z2 = !this.zzs.zzm().zzk;
        zzg();
        if (this.zzs.zzJ()) {
            zzpo.zzc();
            if (this.zzs.zzf().zzs(null, zzeh.zzaa)) {
                r50.e(this.zzs, "Disabled IID for tests.");
            } else {
                try {
                    clsLoadClass = this.zzs.zzau().getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (clsLoadClass != null) {
                    try {
                        objInvoke = clsLoadClass.getDeclaredMethod("getInstance", Context.class).invoke(null, this.zzs.zzau());
                    } catch (Exception unused2) {
                        this.zzs.zzay().zzm().zza("Failed to obtain Firebase Analytics instance");
                    }
                    if (objInvoke == null) {
                        str4 = null;
                        str2 = str4;
                    } else {
                        try {
                            str4 = (String) clsLoadClass.getDeclaredMethod("getFirebaseInstanceId", new Class[0]).invoke(objInvoke, new Object[0]);
                        } catch (Exception unused3) {
                            this.zzs.zzay().zzl().zza("Failed to retrieve Firebase Instance Id");
                            str4 = null;
                        }
                        str2 = str4;
                    }
                }
            }
            str2 = null;
        } else {
            str2 = null;
        }
        zzge zzgeVar = this.zzs;
        long jZza = zzgeVar.zzm().zzc.zza();
        if (jZza == 0) {
            jMin = zzgeVar.zzc;
            z = zZzJ;
        } else {
            z = zZzJ;
            jMin = Math.min(zzgeVar.zzc, jZza);
        }
        zza();
        int i = this.zzj;
        boolean zZzr = this.zzs.zzf().zzr();
        zzfj zzfjVarZzm = this.zzs.zzm();
        zzfjVarZzm.zzg();
        boolean z3 = zzfjVarZzm.zza().getBoolean("deferred_analytics_collection", false);
        zza();
        String str7 = this.zzl;
        Boolean boolValueOf = this.zzs.zzf().zzk("google_analytics_default_allow_ad_personalization_signals") == null ? null : Boolean.valueOf(!r2.booleanValue());
        long j4 = this.zzg;
        List list2 = this.zzh;
        String strZzh = this.zzs.zzm().zzc().zzh();
        if (this.zzi == null) {
            j = j4;
            if (this.zzs.zzf().zzs(null, zzeh.zzaE)) {
                this.zzi = this.zzs.zzv().zzC();
            } else {
                this.zzi = "";
            }
        } else {
            j = j4;
        }
        String str8 = this.zzi;
        zzpi.zzc();
        String str9 = null;
        if (this.zzs.zzf().zzs(null, zzeh.zzaz)) {
            zzg();
            if (this.zzn == 0) {
                list = list2;
                str3 = str7;
            } else {
                list = list2;
                str3 = str7;
                long jCurrentTimeMillis = this.zzs.zzav().currentTimeMillis() - this.zzn;
                if (this.zzm != null && jCurrentTimeMillis > 86400000 && this.zzo == null) {
                    zzo();
                }
            }
            if (this.zzm == null) {
                zzo();
            }
            str9 = this.zzm;
        } else {
            list = list2;
            str3 = str7;
        }
        return new zzq(strZzl, strZzm, str5, j2, str6, 68000L, jZzp, str, z, z2, str2, 0L, jMin, i, zZzr, z3, str3, boolValueOf, j, list, (String) null, strZzh, str8, str9);
    }

    @WorkerThread
    public final String zzk() {
        zza();
        return this.zzl;
    }

    @WorkerThread
    public final String zzl() {
        zza();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    @WorkerThread
    public final String zzm() {
        zzg();
        zza();
        Preconditions.checkNotNull(this.zzk);
        return this.zzk;
    }

    @WorkerThread
    public final List zzn() {
        return this.zzh;
    }

    @WorkerThread
    public final void zzo() {
        String str;
        zzg();
        if (this.zzs.zzm().zzc().zzi(zzah.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            this.zzs.zzv().zzG().nextBytes(bArr);
            str = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        } else {
            this.zzs.zzay().zzc().zza("Analytics Storage consent is not granted");
            str = null;
        }
        zzes zzesVarZzc = this.zzs.zzay().zzc();
        Object[] objArr = new Object[1];
        objArr[0] = str == null ? "null" : "not null";
        zzesVarZzc.zza(String.format("Resetting session stitching token to %s", objArr));
        this.zzm = str;
        this.zzn = this.zzs.zzav().currentTimeMillis();
    }

    public final boolean zzp(String str) {
        String str2 = this.zzo;
        boolean z = false;
        if (str2 != null && !str2.equals(str)) {
            z = true;
        }
        this.zzo = str;
        return z;
    }
}
