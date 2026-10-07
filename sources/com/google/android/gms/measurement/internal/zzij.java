package com.google.android.gms.measurement.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.CollectionUtils;
import com.google.android.gms.common.util.Strings;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.zzob;
import com.google.android.gms.internal.measurement.zzok;
import com.google.android.gms.internal.measurement.zzpf;
import com.google.android.gms.internal.measurement.zzpi;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.lz;
import defpackage.r50;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class zzij extends zzf {

    @VisibleForTesting
    protected zzii zza;
    final zzs zzb;

    @VisibleForTesting
    protected boolean zzc;
    private zzhe zzd;
    private final Set zze;
    private boolean zzf;
    private final AtomicReference zzg;
    private final Object zzh;

    @GuardedBy("consentLock")
    private zzai zzi;

    @GuardedBy("consentLock")
    private int zzj;
    private final AtomicLong zzk;
    private long zzl;
    private int zzm;
    private final zzlm zzn;

    public zzij(zzge zzgeVar) {
        super(zzgeVar);
        this.zze = new CopyOnWriteArraySet();
        this.zzh = new Object();
        this.zzc = true;
        this.zzn = new zzhx(this);
        this.zzg = new AtomicReference();
        this.zzi = new zzai(null, null);
        this.zzj = 100;
        this.zzl = -1L;
        this.zzm = 100;
        this.zzk = new AtomicLong(0L);
        this.zzb = new zzs(zzgeVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzaa(Boolean bool, boolean z) {
        zzg();
        zza();
        this.zzs.zzay().zzc().zzb("Setting app measurement enabled (FE)", bool);
        this.zzs.zzm().zzh(bool);
        if (z) {
            zzfj zzfjVarZzm = this.zzs.zzm();
            zzge zzgeVar = zzfjVarZzm.zzs;
            zzfjVarZzm.zzg();
            SharedPreferences.Editor editorEdit = zzfjVarZzm.zza().edit();
            if (bool != null) {
                editorEdit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit.remove("measurement_enabled_from_api");
            }
            editorEdit.apply();
        }
        if (this.zzs.zzK() || !(bool == null || bool.booleanValue())) {
            zzab();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzab() {
        zzg();
        String strZza = this.zzs.zzm().zzh.zza();
        if (strZza != null) {
            if ("unset".equals(strZza)) {
                zzY("app", "_npa", null, this.zzs.zzav().currentTimeMillis());
            } else {
                zzY("app", "_npa", Long.valueOf(true != "true".equals(strZza) ? 0L : 1L), this.zzs.zzav().currentTimeMillis());
            }
        }
        if (!this.zzs.zzJ() || !this.zzc) {
            this.zzs.zzay().zzc().zza("Updating Scion state (FE)");
            this.zzs.zzt().zzI();
            return;
        }
        this.zzs.zzay().zzc().zza("Recording app launch after enabling measurement for the first time (FE)");
        zzz();
        zzok.zzc();
        if (this.zzs.zzf().zzs(null, zzeh.zzad)) {
            this.zzs.zzu().zza.zza();
        }
        this.zzs.zzaz().zzp(new zzhm(this));
    }

    public static /* bridge */ /* synthetic */ void zzv(zzij zzijVar, zzai zzaiVar, zzai zzaiVar2) {
        boolean z;
        zzah[] zzahVarArr = {zzah.ANALYTICS_STORAGE, zzah.AD_STORAGE};
        int i = 0;
        while (true) {
            if (i >= 2) {
                z = false;
                break;
            }
            zzah zzahVar = zzahVarArr[i];
            if (!zzaiVar2.zzi(zzahVar) && zzaiVar.zzi(zzahVar)) {
                z = true;
                break;
            }
            i++;
        }
        boolean zZzl = zzaiVar.zzl(zzaiVar2, zzah.ANALYTICS_STORAGE, zzah.AD_STORAGE);
        if (z || zZzl) {
            zzijVar.zzs.zzh().zzo();
        }
    }

    public static /* synthetic */ void zzw(zzij zzijVar, zzai zzaiVar, int i, long j, boolean z, boolean z2) {
        zzijVar.zzg();
        zzijVar.zza();
        if (j <= zzijVar.zzl && zzai.zzj(zzijVar.zzm, i)) {
            zzijVar.zzs.zzay().zzi().zzb("Dropped out-of-date consent setting, proposed settings", zzaiVar);
            return;
        }
        zzfj zzfjVarZzm = zzijVar.zzs.zzm();
        zzge zzgeVar = zzfjVarZzm.zzs;
        zzfjVarZzm.zzg();
        if (!zzfjVarZzm.zzl(i)) {
            zzijVar.zzs.zzay().zzi().zzb("Lower precedence consent source ignored, proposed source", Integer.valueOf(i));
            return;
        }
        SharedPreferences.Editor editorEdit = zzfjVarZzm.zza().edit();
        editorEdit.putString("consent_settings", zzaiVar.zzh());
        editorEdit.putInt("consent_source", i);
        editorEdit.apply();
        zzijVar.zzl = j;
        zzijVar.zzm = i;
        zzijVar.zzs.zzt().zzF(z);
        if (z2) {
            zzijVar.zzs.zzt().zzu(new AtomicReference());
        }
    }

    public final void zzA(String str, String str2, Bundle bundle) {
        long jCurrentTimeMillis = this.zzs.zzav().currentTimeMillis();
        Preconditions.checkNotEmpty(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, str2);
            bundle2.putBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, bundle);
        }
        this.zzs.zzaz().zzp(new zzht(this, bundle2));
    }

    public final void zzB() {
        if (!(this.zzs.zzau().getApplicationContext() instanceof Application) || this.zza == null) {
            return;
        }
        ((Application) this.zzs.zzau().getApplicationContext()).unregisterActivityLifecycleCallbacks(this.zza);
    }

    public final /* synthetic */ void zzC(Bundle bundle) {
        if (bundle == null) {
            this.zzs.zzm().zzr.zzb(new Bundle());
            return;
        }
        Bundle bundleZza = this.zzs.zzm().zzr.zza();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                if (this.zzs.zzv().zzaf(obj)) {
                    this.zzs.zzv().zzN(this.zzn, null, 27, null, null, 0);
                }
                this.zzs.zzay().zzl().zzc("Invalid default event parameter type. Name, value", str, obj);
            } else if (zzln.zzah(str)) {
                this.zzs.zzay().zzl().zzb("Invalid default event parameter name. Name", str);
            } else if (obj == null) {
                bundleZza.remove(str);
            } else {
                zzln zzlnVarZzv = this.zzs.zzv();
                this.zzs.zzf();
                if (zzlnVarZzv.zzaa("param", str, 100, obj)) {
                    this.zzs.zzv().zzO(bundleZza, str, obj);
                }
            }
        }
        this.zzs.zzv();
        int iZzc = this.zzs.zzf().zzc();
        if (bundleZza.size() > iZzc) {
            int i = 0;
            for (String str2 : new TreeSet(bundleZza.keySet())) {
                i++;
                if (i > iZzc) {
                    bundleZza.remove(str2);
                }
            }
            this.zzs.zzv().zzN(this.zzn, null, 26, null, null, 0);
            this.zzs.zzay().zzl().zza("Too many default event parameters set. Discarding beyond event parameter limit");
        }
        this.zzs.zzm().zzr.zzb(bundleZza);
        this.zzs.zzt().zzH(bundleZza);
    }

    public final void zzD(String str, String str2, Bundle bundle) {
        zzE(str, str2, bundle, true, true, this.zzs.zzav().currentTimeMillis());
    }

    public final void zzE(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (str2 == "screen_view" || (str2 != null && str2.equals("screen_view"))) {
            this.zzs.zzs().zzx(bundle2, j);
        } else {
            zzM(str3, str2, j, bundle2, z2, !z2 || this.zzd == null || zzln.zzah(str2), z, null);
        }
    }

    public final void zzF(String str, String str2, Bundle bundle, String str3) {
        zzge.zzO();
        zzM("auto", str2, this.zzs.zzav().currentTimeMillis(), bundle, false, true, true, str3);
    }

    @WorkerThread
    public final void zzG(String str, String str2, Bundle bundle) {
        zzg();
        zzH(str, str2, this.zzs.zzav().currentTimeMillis(), bundle);
    }

    @WorkerThread
    public final void zzH(String str, String str2, long j, Bundle bundle) {
        zzg();
        zzI(str, str2, j, bundle, true, this.zzd == null || zzln.zzah(str2), true, null);
    }

    @WorkerThread
    public final void zzI(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        boolean z4;
        long j2;
        String str4;
        String str5;
        Bundle[] bundleArr;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(bundle);
        zzg();
        zza();
        if (!this.zzs.zzJ()) {
            this.zzs.zzay().zzc().zza("Event not sent since app measurement is disabled");
            return;
        }
        List listZzn = this.zzs.zzh().zzn();
        if (listZzn != null && !listZzn.contains(str2)) {
            this.zzs.zzay().zzc().zzc("Dropping non-safelisted event. event name, origin", str2, str);
            return;
        }
        if (!this.zzf) {
            this.zzf = true;
            try {
                try {
                    (!this.zzs.zzN() ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, this.zzs.zzau().getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService")).getDeclaredMethod("initialize", Context.class).invoke(null, this.zzs.zzau());
                } catch (Exception e) {
                    this.zzs.zzay().zzk().zzb("Failed to invoke Tag Manager's initialize() method", e);
                }
            } catch (ClassNotFoundException unused) {
                this.zzs.zzay().zzi().zza("Tag Manager is not found and thus will not be used");
            }
        }
        if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
            this.zzs.zzaw();
            zzY("auto", "_lgclid", bundle.getString("gclid"), this.zzs.zzav().currentTimeMillis());
        }
        this.zzs.zzaw();
        if (z && zzln.zzal(str2)) {
            this.zzs.zzv().zzL(bundle, this.zzs.zzm().zzr.zza());
        }
        if (!z3) {
            this.zzs.zzaw();
            if (!"_iap".equals(str2)) {
                zzln zzlnVarZzv = this.zzs.zzv();
                int i = 2;
                if (zzlnVarZzv.zzac(NotificationCompat.CATEGORY_EVENT, str2)) {
                    if (zzlnVarZzv.zzZ(NotificationCompat.CATEGORY_EVENT, zzhb.zza, zzhb.zzb, str2)) {
                        zzlnVarZzv.zzs.zzf();
                        if (zzlnVarZzv.zzY(NotificationCompat.CATEGORY_EVENT, 40, str2)) {
                            i = 0;
                        }
                    } else {
                        i = 13;
                    }
                }
                if (i != 0) {
                    this.zzs.zzay().zze().zzb("Invalid public event name. Event will not be logged (FE)", this.zzs.zzj().zzd(str2));
                    zzln zzlnVarZzv2 = this.zzs.zzv();
                    this.zzs.zzf();
                    this.zzs.zzv().zzN(this.zzn, null, i, "_ev", zzlnVarZzv2.zzD(str2, 40, true), str2 != null ? str2.length() : 0);
                    return;
                }
            }
        }
        zzpf.zzc();
        if (this.zzs.zzf().zzs(null, zzeh.zzak)) {
            this.zzs.zzaw();
            zziq zziqVarZzj = this.zzs.zzs().zzj(false);
            if (zziqVarZzj != null && !bundle.containsKey("_sc")) {
                zziqVarZzj.zzd = true;
            }
            zzln.zzK(zziqVarZzj, bundle, z && !z3);
        } else {
            this.zzs.zzaw();
            zziq zziqVarZzj2 = this.zzs.zzs().zzj(false);
            if (zziqVarZzj2 != null && !bundle.containsKey("_sc")) {
                zziqVarZzj2.zzd = true;
            }
            zzln.zzK(zziqVarZzj2, bundle, z && !z3);
        }
        boolean zEquals = "am".equals(str);
        boolean zZzah = zzln.zzah(str2);
        if (!z || this.zzd == null || zZzah) {
            z4 = zEquals;
        } else {
            if (!zEquals) {
                this.zzs.zzay().zzc().zzc("Passing event to registered event handler (FE)", this.zzs.zzj().zzd(str2), this.zzs.zzj().zzb(bundle));
                Preconditions.checkNotNull(this.zzd);
                this.zzd.interceptEvent(str, str2, bundle, j);
                return;
            }
            z4 = true;
        }
        if (this.zzs.zzM()) {
            int iZzh = this.zzs.zzv().zzh(str2);
            if (iZzh != 0) {
                this.zzs.zzay().zze().zzb("Invalid event name. Event will not be logged (FE)", this.zzs.zzj().zzd(str2));
                zzln zzlnVarZzv3 = this.zzs.zzv();
                this.zzs.zzf();
                this.zzs.zzv().zzN(this.zzn, str3, iZzh, "_ev", zzlnVarZzv3.zzD(str2, 40, true), str2 != null ? str2.length() : 0);
                return;
            }
            Bundle bundleZzy = this.zzs.zzv().zzy(str3, str2, bundle, CollectionUtils.listOf((Object[]) new String[]{"_o", "_sn", "_sc", "_si"}), z3);
            Preconditions.checkNotNull(bundleZzy);
            this.zzs.zzaw();
            if (this.zzs.zzs().zzj(false) != null && "_ae".equals(str2)) {
                zzkm zzkmVar = this.zzs.zzu().zzb;
                long jElapsedRealtime = zzkmVar.zzc.zzs.zzav().elapsedRealtime();
                long j3 = jElapsedRealtime - zzkmVar.zzb;
                zzkmVar.zzb = jElapsedRealtime;
                if (j3 > 0) {
                    this.zzs.zzv().zzI(bundleZzy, j3);
                }
            }
            zzob.zzc();
            if (this.zzs.zzf().zzs(null, zzeh.zzac)) {
                if (!"auto".equals(str) && "_ssr".equals(str2)) {
                    zzln zzlnVarZzv4 = this.zzs.zzv();
                    String string = bundleZzy.getString("_ffr");
                    String strTrim = Strings.isEmptyOrWhitespace(string) ? null : string != null ? string.trim() : string;
                    if (zzll.zza(strTrim, zzlnVarZzv4.zzs.zzm().zzo.zza())) {
                        zzlnVarZzv4.zzs.zzay().zzc().zza("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                    zzlnVarZzv4.zzs.zzm().zzo.zzb(strTrim);
                } else if ("_ae".equals(str2)) {
                    String strZza = this.zzs.zzv().zzs.zzm().zzo.zza();
                    if (!TextUtils.isEmpty(strZza)) {
                        bundleZzy.putString("_ffr", strZza);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(bundleZzy);
            if (this.zzs.zzm().zzj.zza() > 0 && this.zzs.zzm().zzk(j) && this.zzs.zzm().zzl.zzb()) {
                r50.e(this.zzs, "Current session is expired, remove the session number, ID, and engagement time");
                j2 = 0;
                zzY("auto", "_sid", null, this.zzs.zzav().currentTimeMillis());
                zzY("auto", "_sno", null, this.zzs.zzav().currentTimeMillis());
                zzY("auto", "_se", null, this.zzs.zzav().currentTimeMillis());
            } else {
                j2 = 0;
            }
            if (bundleZzy.getLong("extend_session", j2) == 1) {
                r50.e(this.zzs, "EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                this.zzs.zzu().zza.zzb(j, true);
            }
            ArrayList arrayList2 = new ArrayList(bundleZzy.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str6 = (String) arrayList2.get(i2);
                if (str6 != null) {
                    this.zzs.zzv();
                    Object obj = bundleZzy.get(str6);
                    if (obj instanceof Bundle) {
                        bundleArr = new Bundle[]{(Bundle) obj};
                    } else if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr = (Parcelable[]) obj;
                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList3 = (ArrayList) obj;
                        bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                    } else {
                        bundleArr = null;
                    }
                    if (bundleArr != null) {
                        bundleZzy.putParcelableArray(str6, bundleArr);
                    }
                }
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                Bundle bundleZzt = (Bundle) arrayList.get(i3);
                if (i3 != 0) {
                    str5 = "_ep";
                    str4 = str;
                } else {
                    str4 = str;
                    str5 = str2;
                }
                bundleZzt.putString("_o", str4);
                if (z2) {
                    bundleZzt = this.zzs.zzv().zzt(bundleZzt);
                }
                Bundle bundle2 = bundleZzt;
                this.zzs.zzt().zzA(new zzaw(str5, new zzau(bundle2), str, j), str3);
                if (!z4) {
                    Iterator it = this.zze.iterator();
                    while (it.hasNext()) {
                        ((zzhf) it.next()).onEvent(str, str2, new Bundle(bundle2), j);
                    }
                }
            }
            this.zzs.zzaw();
            if (this.zzs.zzs().zzj(false) == null || !"_ae".equals(str2)) {
                return;
            }
            this.zzs.zzu().zzb.zzd(true, true, this.zzs.zzav().elapsedRealtime());
        }
    }

    public final void zzJ(zzhf zzhfVar) {
        zza();
        Preconditions.checkNotNull(zzhfVar);
        if (this.zze.add(zzhfVar)) {
            return;
        }
        lz.x(this.zzs, "OnEventListener already registered");
    }

    public final void zzK(long j) {
        this.zzg.set(null);
        this.zzs.zzaz().zzp(new zzhr(this, j));
    }

    public final void zzL(long j, boolean z) {
        zzg();
        zza();
        this.zzs.zzay().zzc().zza("Resetting analytics data (FE)");
        zzko zzkoVarZzu = this.zzs.zzu();
        zzkoVarZzu.zzg();
        zzkoVarZzu.zzb.zza();
        zzpi.zzc();
        if (this.zzs.zzf().zzs(null, zzeh.zzaz)) {
            this.zzs.zzh().zzo();
        }
        boolean zZzJ = this.zzs.zzJ();
        zzfj zzfjVarZzm = this.zzs.zzm();
        zzfjVarZzm.zzc.zzb(j);
        if (!TextUtils.isEmpty(zzfjVarZzm.zzs.zzm().zzo.zza())) {
            zzfjVarZzm.zzo.zzb(null);
        }
        zzok.zzc();
        zzag zzagVarZzf = zzfjVarZzm.zzs.zzf();
        zzeg zzegVar = zzeh.zzad;
        if (zzagVarZzf.zzs(null, zzegVar)) {
            zzfjVarZzm.zzj.zzb(0L);
        }
        if (!zzfjVarZzm.zzs.zzf().zzv()) {
            zzfjVarZzm.zzi(!zZzJ);
        }
        zzfjVarZzm.zzp.zzb(null);
        zzfjVarZzm.zzq.zzb(0L);
        zzfjVarZzm.zzr.zzb(null);
        if (z) {
            this.zzs.zzt().zzC();
        }
        zzok.zzc();
        if (this.zzs.zzf().zzs(null, zzegVar)) {
            this.zzs.zzu().zza.zza();
        }
        this.zzc = !zZzJ;
    }

    public final void zzM(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        Bundle bundle2 = new Bundle(bundle);
        for (String str4 : bundle2.keySet()) {
            Object obj = bundle2.get(str4);
            if (obj instanceof Bundle) {
                bundle2.putBundle(str4, new Bundle((Bundle) obj));
            } else {
                int i = 0;
                if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    while (i < parcelableArr.length) {
                        Parcelable parcelable = parcelableArr[i];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelable);
                        }
                        i++;
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    while (i < list.size()) {
                        Object obj2 = list.get(i);
                        if (obj2 instanceof Bundle) {
                            list.set(i, new Bundle((Bundle) obj2));
                        }
                        i++;
                    }
                }
            }
        }
        this.zzs.zzaz().zzp(new zzho(this, str, str2, j, bundle2, z, z2, z3, str3));
    }

    public final void zzN(String str, String str2, long j, Object obj) {
        this.zzs.zzaz().zzp(new zzhp(this, str, str2, obj, j));
    }

    public final void zzO(String str) {
        this.zzg.set(str);
    }

    public final void zzP(Bundle bundle) {
        zzQ(bundle, this.zzs.zzav().currentTimeMillis());
    }

    public final void zzQ(Bundle bundle, long j) {
        Preconditions.checkNotNull(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            lz.x(this.zzs, "Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        Preconditions.checkNotNull(bundle2);
        zzha.zza(bundle2, "app_id", String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.ORIGIN, String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.NAME, String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.VALUE, Object.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.class, 0L);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME, String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS, Bundle.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME, String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS, Bundle.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.class, 0L);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME, String.class, null);
        zzha.zza(bundle2, AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS, Bundle.class, null);
        Preconditions.checkNotEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.NAME));
        Preconditions.checkNotEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN));
        Preconditions.checkNotNull(bundle2.get(AppMeasurementSdk.ConditionalUserProperty.VALUE));
        bundle2.putLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, j);
        String string = bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        Object obj = bundle2.get(AppMeasurementSdk.ConditionalUserProperty.VALUE);
        if (this.zzs.zzv().zzl(string) != 0) {
            this.zzs.zzay().zzd().zzb("Invalid conditional user property name", this.zzs.zzj().zzf(string));
            return;
        }
        if (this.zzs.zzv().zzd(string, obj) != 0) {
            this.zzs.zzay().zzd().zzc("Invalid conditional user property value", this.zzs.zzj().zzf(string), obj);
            return;
        }
        Object objZzB = this.zzs.zzv().zzB(string, obj);
        if (objZzB == null) {
            this.zzs.zzay().zzd().zzc("Unable to normalize conditional user property value", this.zzs.zzj().zzf(string), obj);
            return;
        }
        zzha.zzb(bundle2, objZzB);
        long j2 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT);
        if (!TextUtils.isEmpty(bundle2.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME))) {
            this.zzs.zzf();
            if (j2 > 15552000000L || j2 < 1) {
                this.zzs.zzay().zzd().zzc("Invalid conditional user property timeout", this.zzs.zzj().zzf(string), Long.valueOf(j2));
                return;
            }
        }
        long j3 = bundle2.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE);
        this.zzs.zzf();
        if (j3 > 15552000000L || j3 < 1) {
            this.zzs.zzay().zzd().zzc("Invalid conditional user property time to live", this.zzs.zzj().zzf(string), Long.valueOf(j3));
        } else {
            this.zzs.zzaz().zzp(new zzhs(this, bundle2));
        }
    }

    public final void zzR(Bundle bundle, int i, long j) {
        zza();
        String strZzg = zzai.zzg(bundle);
        if (strZzg != null) {
            this.zzs.zzay().zzl().zzb("Ignoring invalid consent setting", strZzg);
            this.zzs.zzay().zzl().zza("Valid consent values are 'granted', 'denied'");
        }
        zzS(zzai.zza(bundle), i, j);
    }

    public final void zzS(zzai zzaiVar, int i, long j) {
        zzai zzaiVar2;
        boolean z;
        boolean zZzk;
        boolean z2;
        zzai zzaiVarZzd = zzaiVar;
        zza();
        if (i != -10 && zzaiVar.zze() == null && zzaiVar.zzf() == null) {
            this.zzs.zzay().zzl().zza("Discarding empty consent settings");
            return;
        }
        synchronized (this.zzh) {
            zzaiVar2 = this.zzi;
            z = false;
            if (zzai.zzj(i, this.zzj)) {
                zZzk = zzaiVarZzd.zzk(this.zzi);
                zzah zzahVar = zzah.ANALYTICS_STORAGE;
                if (zzaiVarZzd.zzi(zzahVar) && !this.zzi.zzi(zzahVar)) {
                    z = true;
                }
                zzaiVarZzd = zzaiVarZzd.zzd(this.zzi);
                this.zzi = zzaiVarZzd;
                this.zzj = i;
                z2 = z;
                z = true;
            } else {
                zZzk = false;
                z2 = false;
            }
        }
        if (!z) {
            this.zzs.zzay().zzi().zzb("Ignoring lower-priority consent settings, proposed settings", zzaiVarZzd);
            return;
        }
        long andIncrement = this.zzk.getAndIncrement();
        if (zZzk) {
            this.zzg.set(null);
            this.zzs.zzaz().zzq(new zzid(this, zzaiVarZzd, j, i, andIncrement, z2, zzaiVar2));
            return;
        }
        zzie zzieVar = new zzie(this, zzaiVarZzd, i, andIncrement, z2, zzaiVar2);
        if (i == 30 || i == -10) {
            this.zzs.zzaz().zzq(zzieVar);
        } else {
            this.zzs.zzaz().zzp(zzieVar);
        }
    }

    @WorkerThread
    public final void zzT(zzhe zzheVar) {
        zzhe zzheVar2;
        zzg();
        zza();
        if (zzheVar != null && zzheVar != (zzheVar2 = this.zzd)) {
            Preconditions.checkState(zzheVar2 == null, "EventInterceptor already set.");
        }
        this.zzd = zzheVar;
    }

    public final void zzU(Boolean bool) {
        zza();
        this.zzs.zzaz().zzp(new zzic(this, bool));
    }

    @WorkerThread
    public final void zzV(zzai zzaiVar) {
        zzg();
        boolean z = (zzaiVar.zzi(zzah.ANALYTICS_STORAGE) && zzaiVar.zzi(zzah.AD_STORAGE)) || this.zzs.zzt().zzM();
        if (z != this.zzs.zzK()) {
            this.zzs.zzG(z);
            zzfj zzfjVarZzm = this.zzs.zzm();
            zzge zzgeVar = zzfjVarZzm.zzs;
            zzfjVarZzm.zzg();
            Boolean boolValueOf = zzfjVarZzm.zza().contains("measurement_enabled_from_api") ? Boolean.valueOf(zzfjVarZzm.zza().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z || boolValueOf == null || boolValueOf.booleanValue()) {
                zzaa(Boolean.valueOf(z), false);
            }
        }
    }

    public final void zzW(String str, String str2, Object obj, boolean z) {
        zzX("auto", "_ldl", obj, true, this.zzs.zzav().currentTimeMillis());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzX(java.lang.String r18, java.lang.String r19, java.lang.Object r20, boolean r21, long r22) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzij.zzX(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzY(java.lang.String r9, java.lang.String r10, java.lang.Object r11, long r12) {
        /*
            r8 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r9)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10)
            r8.zzg()
            r8.zza()
            java.lang.String r0 = "allow_personalized_ads"
            boolean r0 = r0.equals(r10)
            if (r0 == 0) goto L65
            boolean r0 = r11 instanceof java.lang.String
            java.lang.String r1 = "_npa"
            if (r0 == 0) goto L53
            r0 = r11
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L53
            java.util.Locale r10 = java.util.Locale.ENGLISH
            java.lang.String r10 = r0.toLowerCase(r10)
            java.lang.String r11 = "false"
            boolean r10 = r11.equals(r10)
            r2 = 1
            r0 = 1
            if (r0 == r10) goto L37
            r4 = 0
            goto L38
        L37:
            r4 = r2
        L38:
            java.lang.Long r10 = java.lang.Long.valueOf(r4)
            com.google.android.gms.measurement.internal.zzge r0 = r8.zzs
            com.google.android.gms.measurement.internal.zzfj r0 = r0.zzm()
            com.google.android.gms.measurement.internal.zzfi r0 = r0.zzh
            long r4 = r10.longValue()
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 != 0) goto L4e
            java.lang.String r11 = "true"
        L4e:
            r0.zzb(r11)
            r11 = r10
            goto L62
        L53:
            if (r11 != 0) goto L65
            com.google.android.gms.measurement.internal.zzge r10 = r8.zzs
            com.google.android.gms.measurement.internal.zzfj r10 = r10.zzm()
            com.google.android.gms.measurement.internal.zzfi r10 = r10.zzh
            java.lang.String r0 = "unset"
            r10.zzb(r0)
        L62:
            r6 = r11
            r3 = r1
            goto L67
        L65:
            r3 = r10
            r6 = r11
        L67:
            com.google.android.gms.measurement.internal.zzge r10 = r8.zzs
            boolean r10 = r10.zzJ()
            if (r10 != 0) goto L77
            com.google.android.gms.measurement.internal.zzge r9 = r8.zzs
            java.lang.String r10 = "User property not set since app measurement is disabled"
            defpackage.r50.e(r9, r10)
            return
        L77:
            com.google.android.gms.measurement.internal.zzge r10 = r8.zzs
            boolean r10 = r10.zzM()
            if (r10 != 0) goto L80
            return
        L80:
            com.google.android.gms.measurement.internal.zzli r10 = new com.google.android.gms.measurement.internal.zzli
            r2 = r10
            r4 = r12
            r7 = r9
            r2.<init>(r3, r4, r6, r7)
            com.google.android.gms.measurement.internal.zzge r9 = r8.zzs
            com.google.android.gms.measurement.internal.zzjy r9 = r9.zzt()
            r9.zzK(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzij.zzY(java.lang.String, java.lang.String, java.lang.Object, long):void");
    }

    public final void zzZ(zzhf zzhfVar) {
        zza();
        Preconditions.checkNotNull(zzhfVar);
        if (this.zze.remove(zzhfVar)) {
            return;
        }
        lz.x(this.zzs, "OnEventListener had not been registered");
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return false;
    }

    public final int zzh(String str) {
        Preconditions.checkNotEmpty(str);
        this.zzs.zzf();
        return 25;
    }

    public final Boolean zzi() {
        AtomicReference atomicReference = new AtomicReference();
        return (Boolean) this.zzs.zzaz().zzd(atomicReference, 15000L, "boolean test flag value", new zzhv(this, atomicReference));
    }

    public final Double zzj() {
        AtomicReference atomicReference = new AtomicReference();
        return (Double) this.zzs.zzaz().zzd(atomicReference, 15000L, "double test flag value", new zzib(this, atomicReference));
    }

    public final Integer zzl() {
        AtomicReference atomicReference = new AtomicReference();
        return (Integer) this.zzs.zzaz().zzd(atomicReference, 15000L, "int test flag value", new zzia(this, atomicReference));
    }

    public final Long zzm() {
        AtomicReference atomicReference = new AtomicReference();
        return (Long) this.zzs.zzaz().zzd(atomicReference, 15000L, "long test flag value", new zzhz(this, atomicReference));
    }

    public final String zzo() {
        return (String) this.zzg.get();
    }

    public final String zzp() {
        zziq zziqVarZzi = this.zzs.zzs().zzi();
        if (zziqVarZzi != null) {
            return zziqVarZzi.zzb;
        }
        return null;
    }

    public final String zzq() {
        zziq zziqVarZzi = this.zzs.zzs().zzi();
        if (zziqVarZzi != null) {
            return zziqVarZzi.zza;
        }
        return null;
    }

    public final String zzr() {
        AtomicReference atomicReference = new AtomicReference();
        return (String) this.zzs.zzaz().zzd(atomicReference, 15000L, "String test flag value", new zzhy(this, atomicReference));
    }

    public final ArrayList zzs(String str, String str2) {
        if (this.zzs.zzaz().zzs()) {
            this.zzs.zzay().zzd().zza("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        this.zzs.zzaw();
        if (zzab.zza()) {
            this.zzs.zzay().zzd().zza("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaz().zzd(atomicReference, 5000L, "get conditional user properties", new zzhu(this, atomicReference, null, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return zzln.zzH(list);
        }
        this.zzs.zzay().zzd().zzb("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    public final List zzt(boolean z) {
        zza();
        r50.e(this.zzs, "Getting user properties (FE)");
        if (this.zzs.zzaz().zzs()) {
            this.zzs.zzay().zzd().zza("Cannot get all user properties from analytics worker thread");
            return Collections.emptyList();
        }
        this.zzs.zzaw();
        if (zzab.zza()) {
            this.zzs.zzay().zzd().zza("Cannot get all user properties from main thread");
            return Collections.emptyList();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaz().zzd(atomicReference, 5000L, "get user properties", new zzhq(this, atomicReference, z));
        List list = (List) atomicReference.get();
        if (list != null) {
            return list;
        }
        this.zzs.zzay().zzd().zzb("Timed out waiting for get user properties, includeInternal", Boolean.valueOf(z));
        return Collections.emptyList();
    }

    public final Map zzu(String str, String str2, boolean z) {
        if (this.zzs.zzaz().zzs()) {
            this.zzs.zzay().zzd().zza("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        this.zzs.zzaw();
        if (zzab.zza()) {
            this.zzs.zzay().zzd().zza("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        this.zzs.zzaz().zzd(atomicReference, 5000L, "get user properties", new zzhw(this, atomicReference, null, str, str2, z));
        List<zzli> list = (List) atomicReference.get();
        if (list == null) {
            this.zzs.zzay().zzd().zzb("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z));
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap(list.size());
        for (zzli zzliVar : list) {
            Object objZza = zzliVar.zza();
            if (objZza != null) {
                arrayMap.put(zzliVar.zzb, objZza);
            }
        }
        return arrayMap;
    }

    @WorkerThread
    public final void zzz() {
        zzg();
        zza();
        if (this.zzs.zzM()) {
            if (this.zzs.zzf().zzs(null, zzeh.zzX)) {
                zzag zzagVarZzf = this.zzs.zzf();
                zzagVarZzf.zzs.zzaw();
                Boolean boolZzk = zzagVarZzf.zzk("google_analytics_deferred_deep_link_enabled");
                if (boolZzk != null && boolZzk.booleanValue()) {
                    this.zzs.zzay().zzc().zza("Deferred Deep Link feature enabled.");
                    this.zzs.zzaz().zzp(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzhl
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzij zzijVar = this.zza;
                            zzijVar.zzg();
                            if (zzijVar.zzs.zzm().zzm.zzb()) {
                                zzijVar.zzs.zzay().zzc().zza("Deferred Deep Link already retrieved. Not fetching again.");
                                return;
                            }
                            long jZza = zzijVar.zzs.zzm().zzn.zza();
                            zzijVar.zzs.zzm().zzn.zzb(1 + jZza);
                            zzijVar.zzs.zzf();
                            if (jZza < 5) {
                                zzijVar.zzs.zzE();
                            } else {
                                lz.x(zzijVar.zzs, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                                zzijVar.zzs.zzm().zzm.zza(true);
                            }
                        }
                    });
                }
            }
            this.zzs.zzt().zzq();
            this.zzc = false;
            zzfj zzfjVarZzm = this.zzs.zzm();
            zzfjVarZzm.zzg();
            String string = zzfjVarZzm.zza().getString("previous_os_version", null);
            zzfjVarZzm.zzs.zzg().zzu();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = zzfjVarZzm.zza().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.zzs.zzg().zzu();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            zzG("auto", "_ou", bundle);
        }
    }
}
