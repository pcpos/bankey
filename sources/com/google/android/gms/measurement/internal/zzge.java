package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzob;
import defpackage.lz;
import defpackage.r50;
import java.net.URL;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.checkerframework.dataflow.qual.Pure;
import org.checkerframework.dataflow.qual.SideEffectFree;

/* JADX INFO: loaded from: classes.dex */
public final class zzge implements zzgz {
    private static volatile zzge zzd;
    private zzel zzA;
    private Boolean zzC;
    private long zzD;
    private volatile Boolean zzE;
    private volatile boolean zzF;
    private int zzG;

    @VisibleForTesting
    protected Boolean zza;

    @VisibleForTesting
    protected Boolean zzb;

    @VisibleForTesting
    final long zzc;
    private final Context zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;
    private final boolean zzi;
    private final zzab zzj;
    private final zzag zzk;
    private final zzfj zzl;
    private final zzeu zzm;
    private final zzgb zzn;
    private final zzko zzo;
    private final zzln zzp;
    private final zzep zzq;
    private final Clock zzr;
    private final zziy zzs;
    private final zzij zzt;
    private final zzd zzu;
    private final zzin zzv;
    private final String zzw;
    private zzen zzx;
    private zzjy zzy;
    private zzaq zzz;
    private boolean zzB = false;
    private final AtomicInteger zzH = new AtomicInteger(0);

    public zzge(zzhh zzhhVar) {
        Bundle bundle;
        Preconditions.checkNotNull(zzhhVar);
        Context context = zzhhVar.zza;
        zzab zzabVar = new zzab(context);
        this.zzj = zzabVar;
        zzee.zza = zzabVar;
        this.zze = context;
        this.zzf = zzhhVar.zzb;
        this.zzg = zzhhVar.zzc;
        this.zzh = zzhhVar.zzd;
        this.zzi = zzhhVar.zzh;
        this.zzE = zzhhVar.zze;
        this.zzw = zzhhVar.zzj;
        this.zzF = true;
        com.google.android.gms.internal.measurement.zzcl zzclVar = zzhhVar.zzg;
        if (zzclVar != null && (bundle = zzclVar.zzg) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.zza = (Boolean) obj;
            }
            Object obj2 = zzclVar.zzg.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.zzb = (Boolean) obj2;
            }
        }
        com.google.android.gms.internal.measurement.zzia.zze(context);
        Clock defaultClock = DefaultClock.getInstance();
        this.zzr = defaultClock;
        Long l = zzhhVar.zzi;
        this.zzc = l != null ? l.longValue() : defaultClock.currentTimeMillis();
        this.zzk = new zzag(this);
        zzfj zzfjVar = new zzfj(this);
        zzfjVar.zzv();
        this.zzl = zzfjVar;
        zzeu zzeuVar = new zzeu(this);
        zzeuVar.zzv();
        this.zzm = zzeuVar;
        zzln zzlnVar = new zzln(this);
        zzlnVar.zzv();
        this.zzp = zzlnVar;
        this.zzq = new zzep(new zzhg(zzhhVar, this));
        this.zzu = new zzd(this);
        zziy zziyVar = new zziy(this);
        zziyVar.zzb();
        this.zzs = zziyVar;
        zzij zzijVar = new zzij(this);
        zzijVar.zzb();
        this.zzt = zzijVar;
        zzko zzkoVar = new zzko(this);
        zzkoVar.zzb();
        this.zzo = zzkoVar;
        zzin zzinVar = new zzin(this);
        zzinVar.zzv();
        this.zzv = zzinVar;
        zzgb zzgbVar = new zzgb(this);
        zzgbVar.zzv();
        this.zzn = zzgbVar;
        com.google.android.gms.internal.measurement.zzcl zzclVar2 = zzhhVar.zzg;
        boolean z = zzclVar2 == null || zzclVar2.zzb == 0;
        if (context.getApplicationContext() instanceof Application) {
            zzij zzijVarZzq = zzq();
            if (zzijVarZzq.zzs.zze.getApplicationContext() instanceof Application) {
                Application application = (Application) zzijVarZzq.zzs.zze.getApplicationContext();
                if (zzijVarZzq.zza == null) {
                    zzijVarZzq.zza = new zzii(zzijVarZzq, null);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(zzijVarZzq.zza);
                    application.registerActivityLifecycleCallbacks(zzijVarZzq.zza);
                    r50.e(zzijVarZzq.zzs, "Registered activity lifecycle callback");
                }
            }
        } else {
            lz.x(this, "Application context is not an Application");
        }
        zzgbVar.zzp(new zzgd(this, zzhhVar));
    }

    public static /* bridge */ /* synthetic */ void zzA(zzge zzgeVar, zzhh zzhhVar) {
        zzgeVar.zzaz().zzg();
        zzgeVar.zzk.zzn();
        zzaq zzaqVar = new zzaq(zzgeVar);
        zzaqVar.zzv();
        zzgeVar.zzz = zzaqVar;
        zzel zzelVar = new zzel(zzgeVar, zzhhVar.zzf);
        zzelVar.zzb();
        zzgeVar.zzA = zzelVar;
        zzen zzenVar = new zzen(zzgeVar);
        zzenVar.zzb();
        zzgeVar.zzx = zzenVar;
        zzjy zzjyVar = new zzjy(zzgeVar);
        zzjyVar.zzb();
        zzgeVar.zzy = zzjyVar;
        zzgeVar.zzp.zzw();
        zzgeVar.zzl.zzw();
        zzgeVar.zzA.zzc();
        zzes zzesVarZzi = zzgeVar.zzay().zzi();
        zzgeVar.zzk.zzh();
        zzesVarZzi.zzb("App measurement initialized, version", 68000L);
        zzgeVar.zzay().zzi().zza("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
        String strZzl = zzelVar.zzl();
        if (TextUtils.isEmpty(zzgeVar.zzf)) {
            if (zzgeVar.zzv().zzae(strZzl)) {
                zzgeVar.zzay().zzi().zza("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
            } else {
                zzgeVar.zzay().zzi().zza("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(strZzl)));
            }
        }
        zzgeVar.zzay().zzc().zza("Debug-level message logging enabled");
        if (zzgeVar.zzG != zzgeVar.zzH.get()) {
            zzgeVar.zzay().zzd().zzc("Not all components initialized", Integer.valueOf(zzgeVar.zzG), Integer.valueOf(zzgeVar.zzH.get()));
        }
        zzgeVar.zzB = true;
    }

    public static final void zzO() {
        throw new IllegalStateException("Unexpected call on client side");
    }

    private static final void zzP(zzgx zzgxVar) {
        if (zzgxVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    private static final void zzQ(zzf zzfVar) {
        if (zzfVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zzfVar.zze()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzfVar.getClass())));
        }
    }

    private static final void zzR(zzgy zzgyVar) {
        if (zzgyVar == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!zzgyVar.zzx()) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzgyVar.getClass())));
        }
    }

    public static zzge zzp(Context context, com.google.android.gms.internal.measurement.zzcl zzclVar, Long l) {
        Bundle bundle;
        if (zzclVar != null && (zzclVar.zze == null || zzclVar.zzf == null)) {
            zzclVar = new com.google.android.gms.internal.measurement.zzcl(zzclVar.zza, zzclVar.zzb, zzclVar.zzc, zzclVar.zzd, null, null, zzclVar.zzg, null);
        }
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzd == null) {
            synchronized (zzge.class) {
                if (zzd == null) {
                    zzd = new zzge(new zzhh(context, zzclVar, l));
                }
            }
        } else if (zzclVar != null && (bundle = zzclVar.zzg) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            Preconditions.checkNotNull(zzd);
            zzd.zzE = Boolean.valueOf(zzclVar.zzg.getBoolean("dataCollectionDefaultEnabled"));
        }
        Preconditions.checkNotNull(zzd);
        return zzd;
    }

    public final void zzB() {
        this.zzH.incrementAndGet();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void zzC(java.lang.String r7, int r8, java.lang.Throwable r9, byte[] r10, java.util.Map r11) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzge.zzC(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void zzD() {
        this.zzG++;
    }

    @WorkerThread
    public final void zzE() {
        zzaz().zzg();
        zzR(zzr());
        String strZzl = zzh().zzl();
        Pair pairZzb = zzm().zzb(strZzl);
        if (!this.zzk.zzr() || ((Boolean) pairZzb.second).booleanValue() || TextUtils.isEmpty((CharSequence) pairZzb.first)) {
            zzay().zzc().zza("ADID unavailable to retrieve Deferred Deep Link. Skipping");
            return;
        }
        zzin zzinVarZzr = zzr();
        zzinVarZzr.zzu();
        ConnectivityManager connectivityManager = (ConnectivityManager) zzinVarZzr.zzs.zze.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        if (connectivityManager != null) {
            try {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            lz.x(this, "Network is not available for Deferred Deep Link request. Skipping");
            return;
        }
        zzln zzlnVarZzv = zzv();
        zzh().zzs.zzk.zzh();
        URL urlZzE = zzlnVarZzv.zzE(68000L, strZzl, (String) pairZzb.first, zzm().zzn.zza() - 1);
        if (urlZzE != null) {
            zzin zzinVarZzr2 = zzr();
            zzgc zzgcVar = new zzgc(this);
            zzinVarZzr2.zzg();
            zzinVarZzr2.zzu();
            Preconditions.checkNotNull(urlZzE);
            Preconditions.checkNotNull(zzgcVar);
            zzinVarZzr2.zzs.zzaz().zzo(new zzim(zzinVarZzr2, strZzl, urlZzE, null, null, zzgcVar, null));
        }
    }

    @WorkerThread
    public final void zzF(boolean z) {
        this.zzE = Boolean.valueOf(z);
    }

    @WorkerThread
    public final void zzG(boolean z) {
        zzaz().zzg();
        this.zzF = z;
    }

    @WorkerThread
    public final void zzH(com.google.android.gms.internal.measurement.zzcl zzclVar) {
        zzai zzaiVar;
        zzaz().zzg();
        zzai zzaiVarZzc = zzm().zzc();
        zzfj zzfjVarZzm = zzm();
        zzge zzgeVar = zzfjVarZzm.zzs;
        zzfjVarZzm.zzg();
        int i = 100;
        int i2 = zzfjVarZzm.zza().getInt("consent_source", 100);
        zzag zzagVar = this.zzk;
        zzge zzgeVar2 = zzagVar.zzs;
        Boolean boolZzk = zzagVar.zzk("google_analytics_default_allow_ad_storage");
        zzag zzagVar2 = this.zzk;
        zzge zzgeVar3 = zzagVar2.zzs;
        Boolean boolZzk2 = zzagVar2.zzk("google_analytics_default_allow_analytics_storage");
        if (!(boolZzk == null && boolZzk2 == null) && zzm().zzl(-10)) {
            zzaiVar = new zzai(boolZzk, boolZzk2);
            i = -10;
        } else {
            if (!TextUtils.isEmpty(zzh().zzm()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                zzq().zzS(zzai.zza, -10, this.zzc);
            } else if (TextUtils.isEmpty(zzh().zzm()) && zzclVar != null && zzclVar.zzg != null && zzm().zzl(30)) {
                zzaiVar = zzai.zza(zzclVar.zzg);
                if (!zzaiVar.equals(zzai.zza)) {
                    i = 30;
                }
            }
            zzaiVar = null;
        }
        if (zzaiVar != null) {
            zzq().zzS(zzaiVar, i, this.zzc);
            zzaiVarZzc = zzaiVar;
        }
        zzq().zzV(zzaiVarZzc);
        if (zzm().zzc.zza() == 0) {
            zzay().zzj().zzb("Persisting first open", Long.valueOf(this.zzc));
            zzm().zzc.zzb(this.zzc);
        }
        zzq().zzb.zzc();
        if (zzM()) {
            if (!TextUtils.isEmpty(zzh().zzm()) || !TextUtils.isEmpty(zzh().zzk())) {
                zzln zzlnVarZzv = zzv();
                String strZzm = zzh().zzm();
                zzfj zzfjVarZzm2 = zzm();
                zzfjVarZzm2.zzg();
                String string = zzfjVarZzm2.zza().getString("gmp_app_id", null);
                String strZzk = zzh().zzk();
                zzfj zzfjVarZzm3 = zzm();
                zzfjVarZzm3.zzg();
                if (zzlnVarZzv.zzam(strZzm, string, strZzk, zzfjVarZzm3.zza().getString("admob_app_id", null))) {
                    zzay().zzi().zza("Rechecking which service to use due to a GMP App Id change");
                    zzfj zzfjVarZzm4 = zzm();
                    zzfjVarZzm4.zzg();
                    Boolean boolZzd = zzfjVarZzm4.zzd();
                    SharedPreferences.Editor editorEdit = zzfjVarZzm4.zza().edit();
                    editorEdit.clear();
                    editorEdit.apply();
                    if (boolZzd != null) {
                        zzfjVarZzm4.zzh(boolZzd);
                    }
                    zzi().zzj();
                    this.zzy.zzs();
                    this.zzy.zzr();
                    zzm().zzc.zzb(this.zzc);
                    zzm().zze.zzb(null);
                }
                zzfj zzfjVarZzm5 = zzm();
                String strZzm2 = zzh().zzm();
                zzfjVarZzm5.zzg();
                SharedPreferences.Editor editorEdit2 = zzfjVarZzm5.zza().edit();
                editorEdit2.putString("gmp_app_id", strZzm2);
                editorEdit2.apply();
                zzfj zzfjVarZzm6 = zzm();
                String strZzk2 = zzh().zzk();
                zzfjVarZzm6.zzg();
                SharedPreferences.Editor editorEdit3 = zzfjVarZzm6.zza().edit();
                editorEdit3.putString("admob_app_id", strZzk2);
                editorEdit3.apply();
            }
            if (!zzm().zzc().zzi(zzah.ANALYTICS_STORAGE)) {
                zzm().zze.zzb(null);
            }
            zzq().zzO(zzm().zze.zza());
            zzob.zzc();
            if (this.zzk.zzs(null, zzeh.zzac)) {
                try {
                    zzv().zzs.zze.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                } catch (ClassNotFoundException unused) {
                    if (!TextUtils.isEmpty(zzm().zzo.zza())) {
                        zzay().zzk().zza("Remote config removed with active feature rollouts");
                        zzm().zzo.zzb(null);
                    }
                }
            }
            if (!TextUtils.isEmpty(zzh().zzm()) || !TextUtils.isEmpty(zzh().zzk())) {
                boolean zZzJ = zzJ();
                if (!zzm().zzj() && !this.zzk.zzv()) {
                    zzm().zzi(!zZzJ);
                }
                if (zZzJ) {
                    zzq().zzz();
                }
                zzu().zza.zza();
                zzt().zzu(new AtomicReference());
                zzt().zzH(zzm().zzr.zza());
            }
        } else if (zzJ()) {
            if (!zzv().zzad("android.permission.INTERNET")) {
                lz.s(this, "App is missing INTERNET permission");
            }
            if (!zzv().zzad("android.permission.ACCESS_NETWORK_STATE")) {
                lz.s(this, "App is missing ACCESS_NETWORK_STATE permission");
            }
            if (!Wrappers.packageManager(this.zze).isCallerInstantApp() && !this.zzk.zzx()) {
                if (!zzln.zzaj(this.zze)) {
                    lz.s(this, "AppMeasurementReceiver not registered/enabled");
                }
                if (!zzln.zzak(this.zze, false)) {
                    lz.s(this, "AppMeasurementService not registered/enabled");
                }
            }
            lz.s(this, "Uploading is not possible. App measurement disabled");
        }
        zzm().zzi.zza(true);
    }

    @WorkerThread
    public final boolean zzI() {
        return this.zzE != null && this.zzE.booleanValue();
    }

    @WorkerThread
    public final boolean zzJ() {
        return zza() == 0;
    }

    @WorkerThread
    public final boolean zzK() {
        zzaz().zzg();
        return this.zzF;
    }

    @Pure
    public final boolean zzL() {
        return TextUtils.isEmpty(this.zzf);
    }

    @WorkerThread
    public final boolean zzM() {
        if (!this.zzB) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        zzaz().zzg();
        Boolean bool = this.zzC;
        if (bool == null || this.zzD == 0 || (!bool.booleanValue() && Math.abs(this.zzr.elapsedRealtime() - this.zzD) > 1000)) {
            this.zzD = this.zzr.elapsedRealtime();
            boolean z = true;
            Boolean boolValueOf = Boolean.valueOf(zzv().zzad("android.permission.INTERNET") && zzv().zzad("android.permission.ACCESS_NETWORK_STATE") && (Wrappers.packageManager(this.zze).isCallerInstantApp() || this.zzk.zzx() || (zzln.zzaj(this.zze) && zzln.zzak(this.zze, false))));
            this.zzC = boolValueOf;
            if (boolValueOf.booleanValue()) {
                if (!zzv().zzX(zzh().zzm(), zzh().zzk()) && TextUtils.isEmpty(zzh().zzk())) {
                    z = false;
                }
                this.zzC = Boolean.valueOf(z);
            }
        }
        return this.zzC.booleanValue();
    }

    @Pure
    public final boolean zzN() {
        return this.zzi;
    }

    @WorkerThread
    public final int zza() {
        zzaz().zzg();
        if (this.zzk.zzv()) {
            return 1;
        }
        Boolean bool = this.zzb;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        zzaz().zzg();
        if (!this.zzF) {
            return 8;
        }
        Boolean boolZzd = zzm().zzd();
        if (boolZzd != null) {
            return boolZzd.booleanValue() ? 0 : 3;
        }
        zzag zzagVar = this.zzk;
        zzab zzabVar = zzagVar.zzs.zzj;
        Boolean boolZzk = zzagVar.zzk("firebase_analytics_collection_enabled");
        if (boolZzk != null) {
            return boolZzk.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.zza;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.zzE == null || this.zzE.booleanValue()) ? 0 : 7;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    @Pure
    public final Context zzau() {
        return this.zze;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    @Pure
    public final Clock zzav() {
        return this.zzr;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    @Pure
    public final zzab zzaw() {
        return this.zzj;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    @Pure
    public final zzeu zzay() {
        zzR(this.zzm);
        return this.zzm;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    @Pure
    public final zzgb zzaz() {
        zzR(this.zzn);
        return this.zzn;
    }

    @Pure
    public final zzd zzd() {
        zzd zzdVar = this.zzu;
        if (zzdVar != null) {
            return zzdVar;
        }
        throw new IllegalStateException("Component not created");
    }

    @Pure
    public final zzag zzf() {
        return this.zzk;
    }

    @Pure
    public final zzaq zzg() {
        zzR(this.zzz);
        return this.zzz;
    }

    @Pure
    public final zzel zzh() {
        zzQ(this.zzA);
        return this.zzA;
    }

    @Pure
    public final zzen zzi() {
        zzQ(this.zzx);
        return this.zzx;
    }

    @Pure
    public final zzep zzj() {
        return this.zzq;
    }

    public final zzeu zzl() {
        zzeu zzeuVar = this.zzm;
        if (zzeuVar == null || !zzeuVar.zzx()) {
            return null;
        }
        return zzeuVar;
    }

    @Pure
    public final zzfj zzm() {
        zzP(this.zzl);
        return this.zzl;
    }

    @SideEffectFree
    public final zzgb zzo() {
        return this.zzn;
    }

    @Pure
    public final zzij zzq() {
        zzQ(this.zzt);
        return this.zzt;
    }

    @Pure
    public final zzin zzr() {
        zzR(this.zzv);
        return this.zzv;
    }

    @Pure
    public final zziy zzs() {
        zzQ(this.zzs);
        return this.zzs;
    }

    @Pure
    public final zzjy zzt() {
        zzQ(this.zzy);
        return this.zzy;
    }

    @Pure
    public final zzko zzu() {
        zzQ(this.zzo);
        return this.zzo;
    }

    @Pure
    public final zzln zzv() {
        zzP(this.zzp);
        return this.zzp;
    }

    @Pure
    public final String zzw() {
        return this.zzf;
    }

    @Pure
    public final String zzx() {
        return this.zzg;
    }

    @Pure
    public final String zzy() {
        return this.zzh;
    }

    @Pure
    public final String zzz() {
        return this.zzw;
    }
}
