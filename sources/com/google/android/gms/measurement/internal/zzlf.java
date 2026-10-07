package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.measurement.zzny;
import com.google.android.gms.internal.measurement.zzpc;
import com.google.android.gms.internal.measurement.zzpf;
import com.google.android.gms.internal.measurement.zzpi;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class zzlf implements zzgz {
    private static volatile zzlf zzb;
    private long zzA;
    private final Map zzB;
    private final Map zzC;
    private zziq zzD;
    private String zzE;

    @VisibleForTesting
    long zza;
    private final zzfv zzc;
    private final zzfa zzd;
    private zzam zze;
    private zzfc zzf;
    private zzkr zzg;
    private zzaa zzh;
    private final zzlh zzi;
    private zzio zzj;
    private zzka zzk;
    private final zzku zzl;
    private zzfm zzm;
    private final zzge zzn;
    private boolean zzp;
    private List zzq;
    private int zzr;
    private int zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private FileLock zzw;
    private FileChannel zzx;
    private List zzy;
    private List zzz;
    private boolean zzo = false;
    private final zzlm zzF = new zzla(this);

    public zzlf(zzlg zzlgVar, zzge zzgeVar) {
        Preconditions.checkNotNull(zzlgVar);
        this.zzn = zzge.zzp(zzlgVar.zza, null, null);
        this.zzA = -1L;
        this.zzl = new zzku(this);
        zzlh zzlhVar = new zzlh(this);
        zzlhVar.zzX();
        this.zzi = zzlhVar;
        zzfa zzfaVar = new zzfa(this);
        zzfaVar.zzX();
        this.zzd = zzfaVar;
        zzfv zzfvVar = new zzfv(this);
        zzfvVar.zzX();
        this.zzc = zzfvVar;
        this.zzB = new HashMap();
        this.zzC = new HashMap();
        zzaz().zzp(new zzkv(this, zzlgVar));
    }

    @VisibleForTesting
    public static final void zzaa(com.google.android.gms.internal.measurement.zzfr zzfrVar, int i, String str) {
        List listZzp = zzfrVar.zzp();
        for (int i2 = 0; i2 < listZzp.size(); i2++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.zzfw) listZzp.get(i2)).zzg())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.zzfv zzfvVarZze = com.google.android.gms.internal.measurement.zzfw.zze();
        zzfvVarZze.zzj("_err");
        zzfvVarZze.zzi(Long.valueOf(i).longValue());
        com.google.android.gms.internal.measurement.zzfw zzfwVar = (com.google.android.gms.internal.measurement.zzfw) zzfvVarZze.zzaE();
        com.google.android.gms.internal.measurement.zzfv zzfvVarZze2 = com.google.android.gms.internal.measurement.zzfw.zze();
        zzfvVarZze2.zzj("_ev");
        zzfvVarZze2.zzk(str);
        com.google.android.gms.internal.measurement.zzfw zzfwVar2 = (com.google.android.gms.internal.measurement.zzfw) zzfvVarZze2.zzaE();
        zzfrVar.zzf(zzfwVar);
        zzfrVar.zzf(zzfwVar2);
    }

    @VisibleForTesting
    public static final void zzab(com.google.android.gms.internal.measurement.zzfr zzfrVar, @NonNull String str) {
        List listZzp = zzfrVar.zzp();
        for (int i = 0; i < listZzp.size(); i++) {
            if (str.equals(((com.google.android.gms.internal.measurement.zzfw) listZzp.get(i)).zzg())) {
                zzfrVar.zzh(i);
                return;
            }
        }
    }

    @WorkerThread
    private final zzq zzac(String str) {
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        zzh zzhVarZzj = zzamVar.zzj(str);
        if (zzhVarZzj == null || TextUtils.isEmpty(zzhVarZzj.zzw())) {
            zzay().zzc().zzb("No app data available; dropping", str);
            return null;
        }
        Boolean boolZzad = zzad(zzhVarZzj);
        if (boolZzad != null && !boolZzad.booleanValue()) {
            zzay().zzd().zzb("App version does not match; dropping. appId", zzeu.zzn(str));
            return null;
        }
        String strZzy = zzhVarZzj.zzy();
        String strZzw = zzhVarZzj.zzw();
        long jZzb = zzhVarZzj.zzb();
        String strZzv = zzhVarZzj.zzv();
        long jZzm = zzhVarZzj.zzm();
        long jZzj = zzhVarZzj.zzj();
        boolean zZzai = zzhVarZzj.zzai();
        String strZzx = zzhVarZzj.zzx();
        zzhVarZzj.zza();
        return new zzq(str, strZzy, strZzw, jZzb, strZzv, jZzm, jZzj, (String) null, zZzai, false, strZzx, 0L, 0L, 0, zzhVarZzj.zzah(), false, zzhVarZzj.zzr(), zzhVarZzj.zzq(), zzhVarZzj.zzk(), zzhVarZzj.zzC(), (String) null, zzh(str).zzh(), "", (String) null);
    }

    @WorkerThread
    private final Boolean zzad(zzh zzhVar) {
        try {
            if (zzhVar.zzb() != -2147483648L) {
                if (zzhVar.zzb() == Wrappers.packageManager(this.zzn.zzau()).getPackageInfo(zzhVar.zzt(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = Wrappers.packageManager(this.zzn.zzau()).getPackageInfo(zzhVar.zzt(), 0).versionName;
                String strZzw = zzhVar.zzw();
                if (strZzw != null && strZzw.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @WorkerThread
    private final void zzae() {
        zzaz().zzg();
        if (this.zzt || this.zzu || this.zzv) {
            zzay().zzj().zzd("Not stopping services. fetch, network, upload", Boolean.valueOf(this.zzt), Boolean.valueOf(this.zzu), Boolean.valueOf(this.zzv));
            return;
        }
        zzay().zzj().zza("Stopping uploading service(s)");
        List list = this.zzq;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((List) Preconditions.checkNotNull(this.zzq)).clear();
    }

    @VisibleForTesting
    private final void zzaf(com.google.android.gms.internal.measurement.zzgb zzgbVar, long j, boolean z) {
        String str = true != z ? "_lte" : "_se";
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        zzlk zzlkVarZzp = zzamVar.zzp(zzgbVar.zzap(), str);
        zzlk zzlkVar = (zzlkVarZzp == null || zzlkVarZzp.zze == null) ? new zzlk(zzgbVar.zzap(), "auto", str, zzav().currentTimeMillis(), Long.valueOf(j)) : new zzlk(zzgbVar.zzap(), "auto", str, zzav().currentTimeMillis(), Long.valueOf(((Long) zzlkVarZzp.zze).longValue() + j));
        com.google.android.gms.internal.measurement.zzgk zzgkVarZzd = com.google.android.gms.internal.measurement.zzgl.zzd();
        zzgkVarZzd.zzf(str);
        zzgkVarZzd.zzg(zzav().currentTimeMillis());
        zzgkVarZzd.zze(((Long) zzlkVar.zze).longValue());
        com.google.android.gms.internal.measurement.zzgl zzglVar = (com.google.android.gms.internal.measurement.zzgl) zzgkVarZzd.zzaE();
        int iZza = zzlh.zza(zzgbVar, str);
        if (iZza >= 0) {
            zzgbVar.zzam(iZza, zzglVar);
        } else {
            zzgbVar.zzm(zzglVar);
        }
        if (j > 0) {
            zzam zzamVar2 = this.zze;
            zzal(zzamVar2);
            zzamVar2.zzL(zzlkVar);
            zzay().zzj().zzc("Updated engagement user property. scope, value", true != z ? "lifetime" : "session-scoped", zzlkVar.zze);
        }
    }

    @WorkerThread
    private final void zzag() {
        long jMax;
        long jMax2;
        zzaz().zzg();
        zzB();
        if (this.zza > 0) {
            long jAbs = 3600000 - Math.abs(zzav().elapsedRealtime() - this.zza);
            if (jAbs > 0) {
                zzay().zzj().zzb("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                zzm().zzc();
                zzkr zzkrVar = this.zzg;
                zzal(zzkrVar);
                zzkrVar.zza();
                return;
            }
            this.zza = 0L;
        }
        if (!this.zzn.zzM() || !zzai()) {
            zzay().zzj().zza("Nothing to upload or uploading impossible");
            zzm().zzc();
            zzkr zzkrVar2 = this.zzg;
            zzal(zzkrVar2);
            zzkrVar2.zza();
            return;
        }
        long jCurrentTimeMillis = zzav().currentTimeMillis();
        zzg();
        long jMax3 = Math.max(0L, ((Long) zzeh.zzz.zza(null)).longValue());
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        boolean z = true;
        if (!zzamVar.zzH()) {
            zzam zzamVar2 = this.zze;
            zzal(zzamVar2);
            if (!zzamVar2.zzG()) {
                z = false;
            }
        }
        if (z) {
            String strZzl = zzg().zzl();
            if (TextUtils.isEmpty(strZzl) || ".none.".equals(strZzl)) {
                zzg();
                jMax = Math.max(0L, ((Long) zzeh.zzt.zza(null)).longValue());
            } else {
                zzg();
                jMax = Math.max(0L, ((Long) zzeh.zzu.zza(null)).longValue());
            }
        } else {
            zzg();
            jMax = Math.max(0L, ((Long) zzeh.zzs.zza(null)).longValue());
        }
        long jZza = this.zzk.zzc.zza();
        long jZza2 = this.zzk.zzd.zza();
        zzam zzamVar3 = this.zze;
        zzal(zzamVar3);
        boolean z2 = z;
        long jZzd = zzamVar3.zzd();
        zzam zzamVar4 = this.zze;
        zzal(zzamVar4);
        long jMax4 = Math.max(jZzd, zzamVar4.zze());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jCurrentTimeMillis - Math.abs(jMax4 - jCurrentTimeMillis);
            long jAbs3 = Math.abs(jZza - jCurrentTimeMillis);
            long jAbs4 = jCurrentTimeMillis - Math.abs(jZza2 - jCurrentTimeMillis);
            long jMax5 = Math.max(jCurrentTimeMillis - jAbs3, jAbs4);
            jMax2 = jAbs2 + jMax3;
            if (z2 && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + jMax;
            }
            zzlh zzlhVar = this.zzi;
            zzal(zzlhVar);
            if (!zzlhVar.zzw(jMax5, jMax)) {
                jMax2 = jMax5 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i = 0;
                while (true) {
                    zzg();
                    if (i >= Math.min(20, Math.max(0, ((Integer) zzeh.zzB.zza(null)).intValue()))) {
                        break;
                    }
                    zzg();
                    jMax2 += Math.max(0L, ((Long) zzeh.zzA.zza(null)).longValue()) * (1 << i);
                    if (jMax2 > jAbs4) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        if (jMax2 == 0) {
            zzay().zzj().zza("Next upload time is 0");
            zzm().zzc();
            zzkr zzkrVar3 = this.zzg;
            zzal(zzkrVar3);
            zzkrVar3.zza();
            return;
        }
        zzfa zzfaVar = this.zzd;
        zzal(zzfaVar);
        if (!zzfaVar.zza()) {
            zzay().zzj().zza("No network");
            zzm().zzb();
            zzkr zzkrVar4 = this.zzg;
            zzal(zzkrVar4);
            zzkrVar4.zza();
            return;
        }
        long jZza3 = this.zzk.zzb.zza();
        zzg();
        long jMax6 = Math.max(0L, ((Long) zzeh.zzq.zza(null)).longValue());
        zzlh zzlhVar2 = this.zzi;
        zzal(zzlhVar2);
        if (!zzlhVar2.zzw(jZza3, jMax6)) {
            jMax2 = Math.max(jMax2, jZza3 + jMax6);
        }
        zzm().zzc();
        long jCurrentTimeMillis2 = jMax2 - zzav().currentTimeMillis();
        if (jCurrentTimeMillis2 <= 0) {
            zzg();
            jCurrentTimeMillis2 = Math.max(0L, ((Long) zzeh.zzv.zza(null)).longValue());
            this.zzk.zzc.zzb(zzav().currentTimeMillis());
        }
        zzay().zzj().zzb("Upload scheduled in approximately ms", Long.valueOf(jCurrentTimeMillis2));
        zzkr zzkrVar5 = this.zzg;
        zzal(zzkrVar5);
        zzkrVar5.zzd(jCurrentTimeMillis2);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x036f A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0387 A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03a0 A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0464 A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04b4 A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x055e A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:269:0x080d A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0841 A[Catch: all -> 0x0cfd, EDGE_INSN: B:462:0x0841->B:279:0x0841 BREAK  A[LOOP:11: B:270:0x0815->B:278:0x083e], TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0857 A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x087a A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x08da A[PHI: r7
      0x08da: PHI (r7v35 com.google.android.gms.measurement.internal.zzas) = (r7v34 com.google.android.gms.measurement.internal.zzas), (r7v49 com.google.android.gms.measurement.internal.zzas) binds: [B:283:0x0884, B:285:0x0899] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0b6b A[Catch: all -> 0x0cfd, TryCatch #4 {all -> 0x0cfd, blocks: (B:3:0x000e, B:5:0x0026, B:8:0x002e, B:9:0x0040, B:12:0x0054, B:15:0x007b, B:17:0x00b1, B:20:0x00c3, B:22:0x00cd, B:172:0x0528, B:24:0x00f5, B:26:0x0103, B:29:0x0123, B:31:0x0129, B:33:0x013b, B:35:0x0149, B:37:0x0159, B:38:0x0166, B:39:0x016b, B:42:0x0184, B:110:0x03a0, B:111:0x03ac, B:114:0x03b6, B:120:0x03d9, B:117:0x03c8, B:142:0x0458, B:144:0x0464, B:147:0x0477, B:149:0x0488, B:151:0x0494, B:171:0x0512, B:156:0x04b4, B:158:0x04c2, B:161:0x04d7, B:163:0x04e9, B:165:0x04f5, B:124:0x03e1, B:126:0x03ed, B:128:0x03f9, B:140:0x043e, B:132:0x0416, B:135:0x0428, B:137:0x042e, B:139:0x0438, B:67:0x01e1, B:70:0x01eb, B:72:0x01f9, B:76:0x023e, B:73:0x0215, B:75:0x0225, B:80:0x024b, B:82:0x0277, B:83:0x02a1, B:85:0x02d7, B:87:0x02dd, B:90:0x02e9, B:92:0x031f, B:93:0x033a, B:95:0x0340, B:97:0x034e, B:101:0x0361, B:98:0x0356, B:104:0x0368, B:107:0x036f, B:108:0x0387, B:175:0x053d, B:177:0x054b, B:179:0x0556, B:190:0x0588, B:180:0x055e, B:182:0x0569, B:184:0x056f, B:187:0x057b, B:189:0x0583, B:191:0x058b, B:192:0x0597, B:195:0x059f, B:197:0x05b1, B:198:0x05bd, B:200:0x05c5, B:204:0x05ea, B:206:0x060f, B:208:0x0620, B:210:0x0626, B:212:0x0632, B:213:0x0663, B:215:0x0669, B:217:0x0677, B:218:0x067b, B:219:0x067e, B:220:0x0681, B:221:0x068f, B:223:0x0695, B:225:0x06a5, B:226:0x06ac, B:228:0x06b8, B:229:0x06bf, B:230:0x06c2, B:232:0x0700, B:233:0x0713, B:235:0x0719, B:238:0x0733, B:240:0x074e, B:242:0x0767, B:244:0x076c, B:246:0x0770, B:248:0x0774, B:250:0x077e, B:251:0x0788, B:253:0x078c, B:255:0x0792, B:256:0x07a0, B:257:0x07a9, B:325:0x09f8, B:259:0x07b6, B:261:0x07cd, B:267:0x07e9, B:269:0x080d, B:270:0x0815, B:272:0x081b, B:274:0x082d, B:281:0x0857, B:282:0x087a, B:284:0x0886, B:286:0x089b, B:288:0x08dc, B:292:0x08f4, B:294:0x08fb, B:296:0x090a, B:298:0x090e, B:300:0x0912, B:302:0x0916, B:303:0x0922, B:304:0x0927, B:306:0x092d, B:308:0x0949, B:309:0x094e, B:324:0x09f5, B:310:0x0969, B:312:0x0971, B:316:0x0998, B:318:0x09c4, B:319:0x09cb, B:320:0x09db, B:322:0x09e3, B:313:0x097e, B:279:0x0841, B:265:0x07d4, B:326:0x0a03, B:328:0x0a10, B:329:0x0a16, B:330:0x0a1e, B:332:0x0a24, B:335:0x0a3e, B:337:0x0a4f, B:357:0x0ac3, B:359:0x0ac9, B:361:0x0ae1, B:364:0x0ae8, B:369:0x0b17, B:371:0x0b59, B:374:0x0b8e, B:375:0x0b92, B:376:0x0b9d, B:378:0x0be0, B:379:0x0bed, B:381:0x0bfc, B:385:0x0c16, B:387:0x0c2f, B:373:0x0b6b, B:365:0x0af0, B:367:0x0afc, B:368:0x0b00, B:388:0x0c47, B:389:0x0c5f, B:392:0x0c67, B:393:0x0c6c, B:394:0x0c7c, B:396:0x0c96, B:397:0x0cb1, B:398:0x0cba, B:403:0x0cd9, B:402:0x0cc6, B:338:0x0a67, B:340:0x0a6d, B:342:0x0a77, B:344:0x0a7e, B:350:0x0a8e, B:352:0x0a95, B:354:0x0ab4, B:356:0x0abb, B:355:0x0ab8, B:351:0x0a92, B:343:0x0a7b, B:201:0x05ca, B:203:0x05d0, B:406:0x0ceb), top: B:421:0x000e, inners: #0, #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cc  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean zzah(java.lang.String r43, long r44) {
        /*
            Method dump skipped, instruction units count: 3338
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzah(java.lang.String, long):boolean");
    }

    private final boolean zzai() {
        zzaz().zzg();
        zzB();
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        if (zzamVar.zzF()) {
            return true;
        }
        zzam zzamVar2 = this.zze;
        zzal(zzamVar2);
        return !TextUtils.isEmpty(zzamVar2.zzr());
    }

    private final boolean zzaj(com.google.android.gms.internal.measurement.zzfr zzfrVar, com.google.android.gms.internal.measurement.zzfr zzfrVar2) {
        Preconditions.checkArgument("_e".equals(zzfrVar.zzo()));
        zzal(this.zzi);
        com.google.android.gms.internal.measurement.zzfw zzfwVarZzB = zzlh.zzB((com.google.android.gms.internal.measurement.zzfs) zzfrVar.zzaE(), "_sc");
        String strZzh = zzfwVarZzB == null ? null : zzfwVarZzB.zzh();
        zzal(this.zzi);
        com.google.android.gms.internal.measurement.zzfw zzfwVarZzB2 = zzlh.zzB((com.google.android.gms.internal.measurement.zzfs) zzfrVar2.zzaE(), "_pc");
        String strZzh2 = zzfwVarZzB2 != null ? zzfwVarZzB2.zzh() : null;
        if (strZzh2 == null || !strZzh2.equals(strZzh)) {
            return false;
        }
        Preconditions.checkArgument("_e".equals(zzfrVar.zzo()));
        zzal(this.zzi);
        com.google.android.gms.internal.measurement.zzfw zzfwVarZzB3 = zzlh.zzB((com.google.android.gms.internal.measurement.zzfs) zzfrVar.zzaE(), "_et");
        if (zzfwVarZzB3 == null || !zzfwVarZzB3.zzw() || zzfwVarZzB3.zzd() <= 0) {
            return true;
        }
        long jZzd = zzfwVarZzB3.zzd();
        zzal(this.zzi);
        com.google.android.gms.internal.measurement.zzfw zzfwVarZzB4 = zzlh.zzB((com.google.android.gms.internal.measurement.zzfs) zzfrVar2.zzaE(), "_et");
        if (zzfwVarZzB4 != null && zzfwVarZzB4.zzd() > 0) {
            jZzd += zzfwVarZzB4.zzd();
        }
        zzal(this.zzi);
        zzlh.zzz(zzfrVar2, "_et", Long.valueOf(jZzd));
        zzal(this.zzi);
        zzlh.zzz(zzfrVar, "_fr", 1L);
        return true;
    }

    private static final boolean zzak(zzq zzqVar) {
        return (TextUtils.isEmpty(zzqVar.zzb) && TextUtils.isEmpty(zzqVar.zzq)) ? false : true;
    }

    private static final zzkt zzal(zzkt zzktVar) {
        if (zzktVar == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (zzktVar.zzY()) {
            return zzktVar;
        }
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(zzktVar.getClass())));
    }

    public static zzlf zzt(Context context) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(context.getApplicationContext());
        if (zzb == null) {
            synchronized (zzlf.class) {
                if (zzb == null) {
                    zzb = new zzlf((zzlg) Preconditions.checkNotNull(new zzlg(context)), null);
                }
            }
        }
        return zzb;
    }

    public static /* bridge */ /* synthetic */ void zzy(zzlf zzlfVar, zzlg zzlgVar) {
        zzlfVar.zzaz().zzg();
        zzlfVar.zzm = new zzfm(zzlfVar);
        zzam zzamVar = new zzam(zzlfVar);
        zzamVar.zzX();
        zzlfVar.zze = zzamVar;
        zzlfVar.zzg().zzq((zzaf) Preconditions.checkNotNull(zzlfVar.zzc));
        zzka zzkaVar = new zzka(zzlfVar);
        zzkaVar.zzX();
        zzlfVar.zzk = zzkaVar;
        zzaa zzaaVar = new zzaa(zzlfVar);
        zzaaVar.zzX();
        zzlfVar.zzh = zzaaVar;
        zzio zzioVar = new zzio(zzlfVar);
        zzioVar.zzX();
        zzlfVar.zzj = zzioVar;
        zzkr zzkrVar = new zzkr(zzlfVar);
        zzkrVar.zzX();
        zzlfVar.zzg = zzkrVar;
        zzlfVar.zzf = new zzfc(zzlfVar);
        if (zzlfVar.zzr != zzlfVar.zzs) {
            zzlfVar.zzay().zzd().zzc("Not all upload components initialized", Integer.valueOf(zzlfVar.zzr), Integer.valueOf(zzlfVar.zzs));
        }
        zzlfVar.zzo = true;
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzA() {
        zzaz().zzg();
        zzB();
        if (this.zzp) {
            return;
        }
        this.zzp = true;
        if (zzZ()) {
            FileChannel fileChannel = this.zzx;
            zzaz().zzg();
            int i = 0;
            if (fileChannel == null || !fileChannel.isOpen()) {
                zzay().zzd().zza("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int i2 = fileChannel.read(byteBufferAllocate);
                    if (i2 == 4) {
                        byteBufferAllocate.flip();
                        i = byteBufferAllocate.getInt();
                    } else if (i2 != -1) {
                        zzay().zzk().zzb("Unexpected data length. Bytes read", Integer.valueOf(i2));
                    }
                } catch (IOException e) {
                    zzay().zzd().zzb("Failed to read from channel", e);
                }
            }
            int iZzi = this.zzn.zzh().zzi();
            zzaz().zzg();
            if (i > iZzi) {
                zzay().zzd().zzc("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(iZzi));
                return;
            }
            if (i < iZzi) {
                FileChannel fileChannel2 = this.zzx;
                zzaz().zzg();
                if (fileChannel2 == null || !fileChannel2.isOpen()) {
                    zzay().zzd().zza("Bad channel to read from");
                } else {
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                    byteBufferAllocate2.putInt(iZzi);
                    byteBufferAllocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(byteBufferAllocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            zzay().zzd().zzb("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                        }
                        zzay().zzj().zzc("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(iZzi));
                        return;
                    } catch (IOException e2) {
                        zzay().zzd().zzb("Failed to write to channel", e2);
                    }
                }
                zzay().zzd().zzc("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(iZzi));
            }
        }
    }

    public final void zzB() {
        if (!this.zzo) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzC(java.lang.String r7, com.google.android.gms.internal.measurement.zzgb r8) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzC(java.lang.String, com.google.android.gms.internal.measurement.zzgb):void");
    }

    @WorkerThread
    public final void zzD(zzh zzhVar) {
        ArrayMap arrayMap;
        ArrayMap arrayMap2;
        zzaz().zzg();
        if (TextUtils.isEmpty(zzhVar.zzy()) && TextUtils.isEmpty(zzhVar.zzr())) {
            zzI((String) Preconditions.checkNotNull(zzhVar.zzt()), HttpStatus.SC_NO_CONTENT, null, null, null);
            return;
        }
        zzku zzkuVar = this.zzl;
        Uri.Builder builder = new Uri.Builder();
        String strZzy = zzhVar.zzy();
        if (TextUtils.isEmpty(strZzy)) {
            strZzy = zzhVar.zzr();
        }
        ArrayMap arrayMap3 = null;
        Uri.Builder builderAppendQueryParameter = builder.scheme((String) zzeh.zzd.zza(null)).encodedAuthority((String) zzeh.zze.zza(null)).path("config/app/".concat(String.valueOf(strZzy))).appendQueryParameter("platform", "android");
        zzkuVar.zzs.zzf().zzh();
        builderAppendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(68000L)).appendQueryParameter("runtime_version", "0");
        zzpc.zzc();
        if (!zzkuVar.zzs.zzf().zzs(zzhVar.zzt(), zzeh.zzar)) {
            builder.appendQueryParameter("app_instance_id", zzhVar.zzu());
        }
        String string = builder.build().toString();
        try {
            String str = (String) Preconditions.checkNotNull(zzhVar.zzt());
            URL url = new URL(string);
            zzay().zzj().zzb("Fetching remote configuration", str);
            zzfv zzfvVar = this.zzc;
            zzal(zzfvVar);
            com.google.android.gms.internal.measurement.zzfe zzfeVarZze = zzfvVar.zze(str);
            zzfv zzfvVar2 = this.zzc;
            zzal(zzfvVar2);
            String strZzh = zzfvVar2.zzh(str);
            if (zzfeVarZze == null) {
                arrayMap = arrayMap3;
            } else {
                if (TextUtils.isEmpty(strZzh)) {
                    arrayMap2 = null;
                } else {
                    arrayMap2 = new ArrayMap();
                    arrayMap2.put("If-Modified-Since", strZzh);
                }
                zzpc.zzc();
                if (zzg().zzs(null, zzeh.zzaD)) {
                    zzfv zzfvVar3 = this.zzc;
                    zzal(zzfvVar3);
                    String strZzf = zzfvVar3.zzf(str);
                    if (!TextUtils.isEmpty(strZzf)) {
                        if (arrayMap2 == null) {
                            arrayMap2 = new ArrayMap();
                        }
                        arrayMap3 = arrayMap2;
                        arrayMap3.put("If-None-Match", strZzf);
                        arrayMap = arrayMap3;
                    }
                }
                arrayMap = arrayMap2;
            }
            this.zzt = true;
            zzfa zzfaVar = this.zzd;
            zzal(zzfaVar);
            zzkx zzkxVar = new zzkx(this);
            zzfaVar.zzg();
            zzfaVar.zzW();
            Preconditions.checkNotNull(url);
            Preconditions.checkNotNull(zzkxVar);
            zzfaVar.zzs.zzaz().zzo(new zzez(zzfaVar, str, url, null, arrayMap, zzkxVar));
        } catch (MalformedURLException unused) {
            zzay().zzd().zzc("Failed to parse config URL. Not fetching. appId", zzeu.zzn(zzhVar.zzt()), string);
        }
    }

    @WorkerThread
    public final void zzE(zzaw zzawVar, zzq zzqVar) {
        zzaw zzawVar2;
        List<zzac> listZzt;
        List<zzac> listZzt2;
        List<zzac> listZzt3;
        String str;
        Preconditions.checkNotNull(zzqVar);
        Preconditions.checkNotEmpty(zzqVar.zza);
        zzaz().zzg();
        zzB();
        String str2 = zzqVar.zza;
        zzaw zzawVarZza = zzawVar;
        long j = zzawVarZza.zzd;
        zzpf.zzc();
        zziq zziqVar = null;
        if (zzg().zzs(null, zzeh.zzak)) {
            zzev zzevVarZzb = zzev.zzb(zzawVar);
            zzaz().zzg();
            if (this.zzD != null && (str = this.zzE) != null && str.equals(str2)) {
                zziqVar = this.zzD;
            }
            zzln.zzK(zziqVar, zzevVarZzb.zzd, false);
            zzawVarZza = zzevVarZzb.zza();
        }
        zzal(this.zzi);
        if (zzlh.zzA(zzawVarZza, zzqVar)) {
            if (!zzqVar.zzh) {
                zzd(zzqVar);
                return;
            }
            List list = zzqVar.zzt;
            if (list == null) {
                zzawVar2 = zzawVarZza;
            } else if (!list.contains(zzawVarZza.zza)) {
                zzay().zzc().zzd("Dropping non-safelisted event. appId, event name, origin", str2, zzawVarZza.zza, zzawVarZza.zzc);
                return;
            } else {
                Bundle bundleZzc = zzawVarZza.zzb.zzc();
                bundleZzc.putLong("ga_safelisted", 1L);
                zzawVar2 = new zzaw(zzawVarZza.zza, new zzau(bundleZzc), zzawVarZza.zzc, zzawVarZza.zzd);
            }
            zzam zzamVar = this.zze;
            zzal(zzamVar);
            zzamVar.zzw();
            try {
                zzam zzamVar2 = this.zze;
                zzal(zzamVar2);
                Preconditions.checkNotEmpty(str2);
                zzamVar2.zzg();
                zzamVar2.zzW();
                if (j < 0) {
                    zzamVar2.zzs.zzay().zzk().zzc("Invalid time querying timed out conditional properties", zzeu.zzn(str2), Long.valueOf(j));
                    listZzt = Collections.emptyList();
                } else {
                    listZzt = zzamVar2.zzt("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
                }
                for (zzac zzacVar : listZzt) {
                    if (zzacVar != null) {
                        zzay().zzj().zzd("User property timed out", zzacVar.zza, this.zzn.zzj().zzf(zzacVar.zzc.zzb), zzacVar.zzc.zza());
                        zzaw zzawVar3 = zzacVar.zzg;
                        if (zzawVar3 != null) {
                            zzY(new zzaw(zzawVar3, j), zzqVar);
                        }
                        zzam zzamVar3 = this.zze;
                        zzal(zzamVar3);
                        zzamVar3.zza(str2, zzacVar.zzc.zzb);
                    }
                }
                zzam zzamVar4 = this.zze;
                zzal(zzamVar4);
                Preconditions.checkNotEmpty(str2);
                zzamVar4.zzg();
                zzamVar4.zzW();
                if (j < 0) {
                    zzamVar4.zzs.zzay().zzk().zzc("Invalid time querying expired conditional properties", zzeu.zzn(str2), Long.valueOf(j));
                    listZzt2 = Collections.emptyList();
                } else {
                    listZzt2 = zzamVar4.zzt("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
                }
                ArrayList arrayList = new ArrayList(listZzt2.size());
                for (zzac zzacVar2 : listZzt2) {
                    if (zzacVar2 != null) {
                        zzay().zzj().zzd("User property expired", zzacVar2.zza, this.zzn.zzj().zzf(zzacVar2.zzc.zzb), zzacVar2.zzc.zza());
                        zzam zzamVar5 = this.zze;
                        zzal(zzamVar5);
                        zzamVar5.zzA(str2, zzacVar2.zzc.zzb);
                        zzaw zzawVar4 = zzacVar2.zzk;
                        if (zzawVar4 != null) {
                            arrayList.add(zzawVar4);
                        }
                        zzam zzamVar6 = this.zze;
                        zzal(zzamVar6);
                        zzamVar6.zza(str2, zzacVar2.zzc.zzb);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zzY(new zzaw((zzaw) it.next(), j), zzqVar);
                }
                zzam zzamVar7 = this.zze;
                zzal(zzamVar7);
                String str3 = zzawVar2.zza;
                Preconditions.checkNotEmpty(str2);
                Preconditions.checkNotEmpty(str3);
                zzamVar7.zzg();
                zzamVar7.zzW();
                if (j < 0) {
                    zzamVar7.zzs.zzay().zzk().zzd("Invalid time querying triggered conditional properties", zzeu.zzn(str2), zzamVar7.zzs.zzj().zzd(str3), Long.valueOf(j));
                    listZzt3 = Collections.emptyList();
                } else {
                    listZzt3 = zzamVar7.zzt("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j)});
                }
                ArrayList arrayList2 = new ArrayList(listZzt3.size());
                for (zzac zzacVar3 : listZzt3) {
                    if (zzacVar3 != null) {
                        zzli zzliVar = zzacVar3.zzc;
                        zzlk zzlkVar = new zzlk((String) Preconditions.checkNotNull(zzacVar3.zza), zzacVar3.zzb, zzliVar.zzb, j, Preconditions.checkNotNull(zzliVar.zza()));
                        zzam zzamVar8 = this.zze;
                        zzal(zzamVar8);
                        if (zzamVar8.zzL(zzlkVar)) {
                            zzay().zzj().zzd("User property triggered", zzacVar3.zza, this.zzn.zzj().zzf(zzlkVar.zzc), zzlkVar.zze);
                        } else {
                            zzay().zzd().zzd("Too many active user properties, ignoring", zzeu.zzn(zzacVar3.zza), this.zzn.zzj().zzf(zzlkVar.zzc), zzlkVar.zze);
                        }
                        zzaw zzawVar5 = zzacVar3.zzi;
                        if (zzawVar5 != null) {
                            arrayList2.add(zzawVar5);
                        }
                        zzacVar3.zzc = new zzli(zzlkVar);
                        zzacVar3.zze = true;
                        zzam zzamVar9 = this.zze;
                        zzal(zzamVar9);
                        zzamVar9.zzK(zzacVar3);
                    }
                }
                zzY(zzawVar2, zzqVar);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    zzY(new zzaw((zzaw) it2.next(), j), zzqVar);
                }
                zzam zzamVar10 = this.zze;
                zzal(zzamVar10);
                zzamVar10.zzC();
            } finally {
                zzam zzamVar11 = this.zze;
                zzal(zzamVar11);
                zzamVar11.zzx();
            }
        }
    }

    @WorkerThread
    public final void zzF(zzaw zzawVar, String str) {
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        zzh zzhVarZzj = zzamVar.zzj(str);
        if (zzhVarZzj == null || TextUtils.isEmpty(zzhVarZzj.zzw())) {
            zzay().zzc().zzb("No app data available; dropping event", str);
            return;
        }
        Boolean boolZzad = zzad(zzhVarZzj);
        if (boolZzad == null) {
            if (!"_ui".equals(zzawVar.zza)) {
                zzay().zzk().zzb("Could not find package. appId", zzeu.zzn(str));
            }
        } else if (!boolZzad.booleanValue()) {
            zzay().zzd().zzb("App version does not match; dropping event. appId", zzeu.zzn(str));
            return;
        }
        String strZzy = zzhVarZzj.zzy();
        String strZzw = zzhVarZzj.zzw();
        long jZzb = zzhVarZzj.zzb();
        String strZzv = zzhVarZzj.zzv();
        long jZzm = zzhVarZzj.zzm();
        long jZzj = zzhVarZzj.zzj();
        boolean zZzai = zzhVarZzj.zzai();
        String strZzx = zzhVarZzj.zzx();
        zzhVarZzj.zza();
        zzG(zzawVar, new zzq(str, strZzy, strZzw, jZzb, strZzv, jZzm, jZzj, (String) null, zZzai, false, strZzx, 0L, 0L, 0, zzhVarZzj.zzah(), false, zzhVarZzj.zzr(), zzhVarZzj.zzq(), zzhVarZzj.zzk(), zzhVarZzj.zzC(), (String) null, zzh(str).zzh(), "", (String) null));
    }

    @WorkerThread
    public final void zzG(zzaw zzawVar, zzq zzqVar) {
        Preconditions.checkNotEmpty(zzqVar.zza);
        zzev zzevVarZzb = zzev.zzb(zzawVar);
        zzln zzlnVarZzv = zzv();
        Bundle bundle = zzevVarZzb.zzd;
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        zzlnVarZzv.zzL(bundle, zzamVar.zzi(zzqVar.zza));
        zzv().zzM(zzevVarZzb, zzg().zzd(zzqVar.zza));
        zzaw zzawVarZza = zzevVarZzb.zza();
        if ("_cmp".equals(zzawVarZza.zza) && "referrer API v2".equals(zzawVarZza.zzb.zzg("_cis"))) {
            String strZzg = zzawVarZza.zzb.zzg("gclid");
            if (!TextUtils.isEmpty(strZzg)) {
                zzW(new zzli("_lgclid", zzawVarZza.zzd, strZzg, "auto"), zzqVar);
            }
        }
        zzE(zzawVarZza, zzqVar);
    }

    public final void zzH() {
        this.zzs++;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0121 A[Catch: all -> 0x0197, TRY_ENTER, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:81:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012c A[Catch: all -> 0x0197, TRY_LEAVE, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:81:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0152 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:81:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0160 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:81:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017c A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:81:0x002c, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0186 A[Catch: all -> 0x0197, TryCatch #1 {all -> 0x0197, blocks: (B:6:0x002c, B:16:0x004a, B:71:0x0189, B:21:0x0064, B:26:0x00b6, B:25:0x00a7, B:29:0x00be, B:32:0x00ca, B:34:0x00d0, B:36:0x00d8, B:39:0x00e9, B:42:0x00f5, B:44:0x00fb, B:49:0x0108, B:61:0x013d, B:63:0x0152, B:65:0x0171, B:67:0x017c, B:69:0x0182, B:70:0x0186, B:64:0x0160, B:55:0x0121, B:57:0x012c), top: B:81:0x002c, outer: #0 }] */
    @com.google.android.gms.common.util.VisibleForTesting
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzI(java.lang.String r9, int r10, java.lang.Throwable r11, byte[] r12, java.util.Map r13) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzI(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final void zzJ(boolean z) {
        zzag();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x014b A[Catch: all -> 0x016b, TryCatch #2 {all -> 0x016b, blocks: (B:4:0x000d, B:5:0x000f, B:46:0x0123, B:51:0x015a, B:50:0x014b, B:12:0x0026, B:34:0x00c4, B:36:0x00d9, B:38:0x00df, B:40:0x00ea, B:39:0x00e3, B:42:0x00ee, B:43:0x00f6, B:45:0x00f8), top: B:61:0x000d, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0026 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @com.google.android.gms.common.util.VisibleForTesting
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzK(int r9, java.lang.Throwable r10, byte[] r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzK(int, java.lang.Throwable, byte[], java.lang.String):void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(3:205|128|129)|(2:207|130)|(2:138|(11:140|(3:142|(2:144|(1:146))(1:148)|147)(1:149)|150|(1:152)(1:153)|154|197|159|160|201|161|(4:169|(1:171)|172|(1:174)))(1:156))(1:157)|158|197|159|160|201|161|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04a3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04a5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04a6, code lost:
    
        r13 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04a8, code lost:
    
        zzay().zzd().zzc("Application info is null, first open report might be inaccurate. appId", com.google.android.gms.measurement.internal.zzeu.zzn(r13), r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:169:0x04bc A[Catch: all -> 0x0566, TryCatch #3 {all -> 0x0566, blocks: (B:23:0x00a4, B:25:0x00b3, B:43:0x0117, B:45:0x012a, B:47:0x0140, B:48:0x0167, B:50:0x01b6, B:53:0x01cb, B:56:0x01e1, B:58:0x01ec, B:62:0x01f9, B:65:0x020a, B:69:0x0215, B:71:0x0218, B:72:0x0236, B:74:0x023b, B:77:0x025a, B:80:0x026e, B:82:0x0296, B:85:0x029e, B:87:0x02ad, B:121:0x0399, B:123:0x03cb, B:124:0x03ce, B:126:0x03f7, B:177:0x04d7, B:178:0x04da, B:186:0x0555, B:128:0x040c, B:130:0x0417, B:138:0x0434, B:140:0x043e, B:142:0x0446, B:146:0x0459, B:150:0x046a, B:154:0x0476, B:159:0x0492, B:161:0x049e, B:169:0x04bc, B:171:0x04c1, B:172:0x04c6, B:174:0x04cc, B:167:0x04a8, B:148:0x0462, B:136:0x0420, B:89:0x02bf, B:91:0x02ea, B:92:0x02fa, B:94:0x0301, B:96:0x0307, B:98:0x0311, B:100:0x0317, B:102:0x031d, B:104:0x0323, B:105:0x0328, B:107:0x0333, B:111:0x034b, B:117:0x0353, B:118:0x0367, B:119:0x0378, B:120:0x0389, B:179:0x04ef, B:181:0x0520, B:182:0x0523, B:183:0x0538, B:185:0x053c, B:75:0x024a, B:29:0x00c5, B:31:0x00c9, B:35:0x00da, B:37:0x00f1, B:39:0x00fb, B:42:0x0107), top: B:199:0x00a4, inners: #0 }] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzL(com.google.android.gms.measurement.internal.zzq r24) {
        /*
            Method dump skipped, instruction units count: 1393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzL(com.google.android.gms.measurement.internal.zzq):void");
    }

    public final void zzM() {
        this.zzr++;
    }

    @WorkerThread
    public final void zzN(zzac zzacVar) {
        zzq zzqVarZzac = zzac((String) Preconditions.checkNotNull(zzacVar.zza));
        if (zzqVarZzac != null) {
            zzO(zzacVar, zzqVarZzac);
        }
    }

    @WorkerThread
    public final void zzO(zzac zzacVar, zzq zzqVar) {
        Preconditions.checkNotNull(zzacVar);
        Preconditions.checkNotEmpty(zzacVar.zza);
        Preconditions.checkNotNull(zzacVar.zzc);
        Preconditions.checkNotEmpty(zzacVar.zzc.zzb);
        zzaz().zzg();
        zzB();
        if (zzak(zzqVar)) {
            if (!zzqVar.zzh) {
                zzd(zzqVar);
                return;
            }
            zzam zzamVar = this.zze;
            zzal(zzamVar);
            zzamVar.zzw();
            try {
                zzd(zzqVar);
                String str = (String) Preconditions.checkNotNull(zzacVar.zza);
                zzam zzamVar2 = this.zze;
                zzal(zzamVar2);
                zzac zzacVarZzk = zzamVar2.zzk(str, zzacVar.zzc.zzb);
                if (zzacVarZzk != null) {
                    zzay().zzc().zzc("Removing conditional user property", zzacVar.zza, this.zzn.zzj().zzf(zzacVar.zzc.zzb));
                    zzam zzamVar3 = this.zze;
                    zzal(zzamVar3);
                    zzamVar3.zza(str, zzacVar.zzc.zzb);
                    if (zzacVarZzk.zze) {
                        zzam zzamVar4 = this.zze;
                        zzal(zzamVar4);
                        zzamVar4.zzA(str, zzacVar.zzc.zzb);
                    }
                    zzaw zzawVar = zzacVar.zzk;
                    if (zzawVar != null) {
                        zzau zzauVar = zzawVar.zzb;
                        zzY((zzaw) Preconditions.checkNotNull(zzv().zzz(str, ((zzaw) Preconditions.checkNotNull(zzacVar.zzk)).zza, zzauVar != null ? zzauVar.zzc() : null, zzacVarZzk.zzb, zzacVar.zzk.zzd, true, true)), zzqVar);
                    }
                } else {
                    zzay().zzk().zzc("Conditional user property doesn't exist", zzeu.zzn(zzacVar.zza), this.zzn.zzj().zzf(zzacVar.zzc.zzb));
                }
                zzam zzamVar5 = this.zze;
                zzal(zzamVar5);
                zzamVar5.zzC();
            } finally {
                zzam zzamVar6 = this.zze;
                zzal(zzamVar6);
                zzamVar6.zzx();
            }
        }
    }

    @WorkerThread
    public final void zzP(zzli zzliVar, zzq zzqVar) {
        zzaz().zzg();
        zzB();
        if (zzak(zzqVar)) {
            if (!zzqVar.zzh) {
                zzd(zzqVar);
                return;
            }
            if ("_npa".equals(zzliVar.zzb) && zzqVar.zzr != null) {
                zzay().zzc().zza("Falling back to manifest metadata value for ad personalization");
                zzW(new zzli("_npa", zzav().currentTimeMillis(), Long.valueOf(true != zzqVar.zzr.booleanValue() ? 0L : 1L), "auto"), zzqVar);
                return;
            }
            zzay().zzc().zzb("Removing user property", this.zzn.zzj().zzf(zzliVar.zzb));
            zzam zzamVar = this.zze;
            zzal(zzamVar);
            zzamVar.zzw();
            try {
                zzd(zzqVar);
                if ("_id".equals(zzliVar.zzb)) {
                    zzam zzamVar2 = this.zze;
                    zzal(zzamVar2);
                    zzamVar2.zzA((String) Preconditions.checkNotNull(zzqVar.zza), "_lair");
                }
                zzam zzamVar3 = this.zze;
                zzal(zzamVar3);
                zzamVar3.zzA((String) Preconditions.checkNotNull(zzqVar.zza), zzliVar.zzb);
                zzam zzamVar4 = this.zze;
                zzal(zzamVar4);
                zzamVar4.zzC();
                zzay().zzc().zzb("User property removed", this.zzn.zzj().zzf(zzliVar.zzb));
            } finally {
                zzam zzamVar5 = this.zze;
                zzal(zzamVar5);
                zzamVar5.zzx();
            }
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzQ(zzq zzqVar) {
        if (this.zzy != null) {
            ArrayList arrayList = new ArrayList();
            this.zzz = arrayList;
            arrayList.addAll(this.zzy);
        }
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        String str = (String) Preconditions.checkNotNull(zzqVar.zza);
        Preconditions.checkNotEmpty(str);
        zzamVar.zzg();
        zzamVar.zzW();
        try {
            SQLiteDatabase sQLiteDatabaseZzh = zzamVar.zzh();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseZzh.delete("apps", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("events", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("queue", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseZzh.delete("default_event_params", "app_id=?", strArr);
            if (iDelete > 0) {
                zzamVar.zzs.zzay().zzj().zzc("Reset analytics data. app, records", str, Integer.valueOf(iDelete));
            }
        } catch (SQLiteException e) {
            zzamVar.zzs.zzay().zzd().zzc("Error resetting analytics data. appId, error", zzeu.zzn(str), e);
        }
        if (zzqVar.zzh) {
            zzL(zzqVar);
        }
    }

    @WorkerThread
    public final void zzR(String str, zziq zziqVar) {
        zzaz().zzg();
        String str2 = this.zzE;
        if (str2 == null || str2.equals(str) || zziqVar != null) {
            this.zzE = str;
            this.zzD = zziqVar;
        }
    }

    @WorkerThread
    public final void zzS() {
        zzaz().zzg();
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        zzamVar.zzz();
        if (this.zzk.zzc.zza() == 0) {
            this.zzk.zzc.zzb(zzav().currentTimeMillis());
        }
        zzag();
    }

    @WorkerThread
    public final void zzT(zzac zzacVar) {
        zzq zzqVarZzac = zzac((String) Preconditions.checkNotNull(zzacVar.zza));
        if (zzqVarZzac != null) {
            zzU(zzacVar, zzqVarZzac);
        }
    }

    @WorkerThread
    public final void zzU(zzac zzacVar, zzq zzqVar) {
        Preconditions.checkNotNull(zzacVar);
        Preconditions.checkNotEmpty(zzacVar.zza);
        Preconditions.checkNotNull(zzacVar.zzb);
        Preconditions.checkNotNull(zzacVar.zzc);
        Preconditions.checkNotEmpty(zzacVar.zzc.zzb);
        zzaz().zzg();
        zzB();
        if (zzak(zzqVar)) {
            if (!zzqVar.zzh) {
                zzd(zzqVar);
                return;
            }
            zzac zzacVar2 = new zzac(zzacVar);
            boolean z = false;
            zzacVar2.zze = false;
            zzam zzamVar = this.zze;
            zzal(zzamVar);
            zzamVar.zzw();
            try {
                zzam zzamVar2 = this.zze;
                zzal(zzamVar2);
                zzac zzacVarZzk = zzamVar2.zzk((String) Preconditions.checkNotNull(zzacVar2.zza), zzacVar2.zzc.zzb);
                if (zzacVarZzk != null && !zzacVarZzk.zzb.equals(zzacVar2.zzb)) {
                    zzay().zzk().zzd("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.zzn.zzj().zzf(zzacVar2.zzc.zzb), zzacVar2.zzb, zzacVarZzk.zzb);
                }
                if (zzacVarZzk != null && zzacVarZzk.zze) {
                    zzacVar2.zzb = zzacVarZzk.zzb;
                    zzacVar2.zzd = zzacVarZzk.zzd;
                    zzacVar2.zzh = zzacVarZzk.zzh;
                    zzacVar2.zzf = zzacVarZzk.zzf;
                    zzacVar2.zzi = zzacVarZzk.zzi;
                    zzacVar2.zze = true;
                    zzli zzliVar = zzacVar2.zzc;
                    zzacVar2.zzc = new zzli(zzliVar.zzb, zzacVarZzk.zzc.zzc, zzliVar.zza(), zzacVarZzk.zzc.zzf);
                } else if (TextUtils.isEmpty(zzacVar2.zzf)) {
                    zzli zzliVar2 = zzacVar2.zzc;
                    zzacVar2.zzc = new zzli(zzliVar2.zzb, zzacVar2.zzd, zzliVar2.zza(), zzacVar2.zzc.zzf);
                    zzacVar2.zze = true;
                    z = true;
                }
                if (zzacVar2.zze) {
                    zzli zzliVar3 = zzacVar2.zzc;
                    zzlk zzlkVar = new zzlk((String) Preconditions.checkNotNull(zzacVar2.zza), zzacVar2.zzb, zzliVar3.zzb, zzliVar3.zzc, Preconditions.checkNotNull(zzliVar3.zza()));
                    zzam zzamVar3 = this.zze;
                    zzal(zzamVar3);
                    if (zzamVar3.zzL(zzlkVar)) {
                        zzay().zzc().zzd("User property updated immediately", zzacVar2.zza, this.zzn.zzj().zzf(zzlkVar.zzc), zzlkVar.zze);
                    } else {
                        zzay().zzd().zzd("(2)Too many active user properties, ignoring", zzeu.zzn(zzacVar2.zza), this.zzn.zzj().zzf(zzlkVar.zzc), zzlkVar.zze);
                    }
                    if (z && zzacVar2.zzi != null) {
                        zzY(new zzaw(zzacVar2.zzi, zzacVar2.zzd), zzqVar);
                    }
                }
                zzam zzamVar4 = this.zze;
                zzal(zzamVar4);
                if (zzamVar4.zzK(zzacVar2)) {
                    zzay().zzc().zzd("Conditional property added", zzacVar2.zza, this.zzn.zzj().zzf(zzacVar2.zzc.zzb), zzacVar2.zzc.zza());
                } else {
                    zzay().zzd().zzd("Too many conditional properties, ignoring", zzeu.zzn(zzacVar2.zza), this.zzn.zzj().zzf(zzacVar2.zzc.zzb), zzacVar2.zzc.zza());
                }
                zzam zzamVar5 = this.zze;
                zzal(zzamVar5);
                zzamVar5.zzC();
            } finally {
                zzam zzamVar6 = this.zze;
                zzal(zzamVar6);
                zzamVar6.zzx();
            }
        }
    }

    @WorkerThread
    public final void zzV(String str, zzai zzaiVar) {
        zzaz().zzg();
        zzB();
        this.zzB.put(str, zzaiVar);
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzaiVar);
        zzamVar.zzg();
        zzamVar.zzW();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzaiVar.zzh());
        try {
            if (zzamVar.zzh().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                zzamVar.zzs.zzay().zzd().zzb("Failed to insert/update consent setting (got -1). appId", zzeu.zzn(str));
            }
        } catch (SQLiteException e) {
            zzamVar.zzs.zzay().zzd().zzc("Error storing consent setting. appId, error", zzeu.zzn(str), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00de  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzW(com.google.android.gms.measurement.internal.zzli r18, com.google.android.gms.measurement.internal.zzq r19) {
        /*
            Method dump skipped, instruction units count: 481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzW(com.google.android.gms.measurement.internal.zzli, com.google.android.gms.measurement.internal.zzq):void");
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x058a: MOVE (r9 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]), block:B:229:0x058a */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02a4 A[Catch: all -> 0x0591, TryCatch #12 {all -> 0x0591, blocks: (B:3:0x0010, B:5:0x0021, B:9:0x0034, B:11:0x003a, B:13:0x004a, B:15:0x0052, B:17:0x0058, B:19:0x0063, B:21:0x0073, B:23:0x007e, B:25:0x0091, B:27:0x00b0, B:29:0x00b6, B:30:0x00b9, B:32:0x00c5, B:33:0x00dc, B:35:0x00ed, B:37:0x00f3, B:41:0x0108, B:54:0x0129, B:58:0x0130, B:59:0x0133, B:60:0x0134, B:64:0x015c, B:68:0x0164, B:74:0x019e, B:131:0x029e, B:133:0x02a4, B:135:0x02b0, B:136:0x02b4, B:138:0x02ba, B:140:0x02ce, B:144:0x02d7, B:146:0x02dd, B:152:0x0302, B:149:0x02f2, B:151:0x02fc, B:153:0x0305, B:155:0x0320, B:159:0x032f, B:161:0x0354, B:163:0x038e, B:165:0x0393, B:167:0x039b, B:168:0x039e, B:170:0x03a3, B:171:0x03a6, B:173:0x03b2, B:174:0x03c8, B:175:0x03d0, B:177:0x03e1, B:179:0x03f3, B:181:0x0415, B:183:0x0426, B:186:0x046e, B:188:0x0480, B:190:0x0495, B:192:0x04a0, B:193:0x04a9, B:189:0x048e, B:195:0x04ed, B:184:0x045b, B:185:0x0465, B:118:0x026f, B:130:0x029b, B:199:0x0504, B:200:0x0507, B:201:0x0508, B:206:0x0549, B:222:0x0570, B:224:0x0576, B:226:0x0581, B:210:0x0552, B:231:0x058d, B:232:0x0590), top: B:250:0x0010, inners: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0504 A[Catch: all -> 0x0591, TryCatch #12 {all -> 0x0591, blocks: (B:3:0x0010, B:5:0x0021, B:9:0x0034, B:11:0x003a, B:13:0x004a, B:15:0x0052, B:17:0x0058, B:19:0x0063, B:21:0x0073, B:23:0x007e, B:25:0x0091, B:27:0x00b0, B:29:0x00b6, B:30:0x00b9, B:32:0x00c5, B:33:0x00dc, B:35:0x00ed, B:37:0x00f3, B:41:0x0108, B:54:0x0129, B:58:0x0130, B:59:0x0133, B:60:0x0134, B:64:0x015c, B:68:0x0164, B:74:0x019e, B:131:0x029e, B:133:0x02a4, B:135:0x02b0, B:136:0x02b4, B:138:0x02ba, B:140:0x02ce, B:144:0x02d7, B:146:0x02dd, B:152:0x0302, B:149:0x02f2, B:151:0x02fc, B:153:0x0305, B:155:0x0320, B:159:0x032f, B:161:0x0354, B:163:0x038e, B:165:0x0393, B:167:0x039b, B:168:0x039e, B:170:0x03a3, B:171:0x03a6, B:173:0x03b2, B:174:0x03c8, B:175:0x03d0, B:177:0x03e1, B:179:0x03f3, B:181:0x0415, B:183:0x0426, B:186:0x046e, B:188:0x0480, B:190:0x0495, B:192:0x04a0, B:193:0x04a9, B:189:0x048e, B:195:0x04ed, B:184:0x045b, B:185:0x0465, B:118:0x026f, B:130:0x029b, B:199:0x0504, B:200:0x0507, B:201:0x0508, B:206:0x0549, B:222:0x0570, B:224:0x0576, B:226:0x0581, B:210:0x0552, B:231:0x058d, B:232:0x0590), top: B:250:0x0010, inners: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0576 A[Catch: all -> 0x0591, TryCatch #12 {all -> 0x0591, blocks: (B:3:0x0010, B:5:0x0021, B:9:0x0034, B:11:0x003a, B:13:0x004a, B:15:0x0052, B:17:0x0058, B:19:0x0063, B:21:0x0073, B:23:0x007e, B:25:0x0091, B:27:0x00b0, B:29:0x00b6, B:30:0x00b9, B:32:0x00c5, B:33:0x00dc, B:35:0x00ed, B:37:0x00f3, B:41:0x0108, B:54:0x0129, B:58:0x0130, B:59:0x0133, B:60:0x0134, B:64:0x015c, B:68:0x0164, B:74:0x019e, B:131:0x029e, B:133:0x02a4, B:135:0x02b0, B:136:0x02b4, B:138:0x02ba, B:140:0x02ce, B:144:0x02d7, B:146:0x02dd, B:152:0x0302, B:149:0x02f2, B:151:0x02fc, B:153:0x0305, B:155:0x0320, B:159:0x032f, B:161:0x0354, B:163:0x038e, B:165:0x0393, B:167:0x039b, B:168:0x039e, B:170:0x03a3, B:171:0x03a6, B:173:0x03b2, B:174:0x03c8, B:175:0x03d0, B:177:0x03e1, B:179:0x03f3, B:181:0x0415, B:183:0x0426, B:186:0x046e, B:188:0x0480, B:190:0x0495, B:192:0x04a0, B:193:0x04a9, B:189:0x048e, B:195:0x04ed, B:184:0x045b, B:185:0x0465, B:118:0x026f, B:130:0x029b, B:199:0x0504, B:200:0x0507, B:201:0x0508, B:206:0x0549, B:222:0x0570, B:224:0x0576, B:226:0x0581, B:210:0x0552, B:231:0x058d, B:232:0x0590), top: B:250:0x0010, inners: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019a A[Catch: SQLiteException -> 0x0276, all -> 0x0500, TRY_LEAVE, TryCatch #0 {all -> 0x0500, blocks: (B:71:0x0194, B:73:0x019a, B:76:0x01a5, B:77:0x01ab, B:78:0x01af, B:79:0x01ba, B:81:0x01cf, B:83:0x01d5, B:84:0x01df, B:86:0x01e5, B:90:0x01eb, B:92:0x01f6, B:94:0x01fc, B:95:0x0203, B:113:0x025e, B:97:0x0218, B:100:0x022d, B:106:0x0236, B:107:0x0245, B:112:0x024b, B:128:0x0282), top: B:237:0x016b }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a5 A[Catch: SQLiteException -> 0x0276, all -> 0x0500, TRY_ENTER, TryCatch #0 {all -> 0x0500, blocks: (B:71:0x0194, B:73:0x019a, B:76:0x01a5, B:77:0x01ab, B:78:0x01af, B:79:0x01ba, B:81:0x01cf, B:83:0x01d5, B:84:0x01df, B:86:0x01e5, B:90:0x01eb, B:92:0x01f6, B:94:0x01fc, B:95:0x0203, B:113:0x025e, B:97:0x0218, B:100:0x022d, B:106:0x0236, B:107:0x0245, B:112:0x024b, B:128:0x0282), top: B:237:0x016b }] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzX() {
        /*
            Method dump skipped, instruction units count: 1435
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzX():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x016b A[Catch: all -> 0x0a59, TRY_ENTER, TryCatch #4 {all -> 0x0a59, blocks: (B:28:0x0124, B:31:0x0135, B:33:0x013f, B:38:0x014b, B:87:0x02dc, B:96:0x0312, B:98:0x0355, B:100:0x035a, B:101:0x0371, B:105:0x0384, B:107:0x039b, B:109:0x03a2, B:110:0x03b9, B:115:0x03e3, B:119:0x0406, B:120:0x041d, B:124:0x0430, B:127:0x044f, B:128:0x0463, B:130:0x046d, B:132:0x047a, B:134:0x0480, B:135:0x0489, B:136:0x0497, B:138:0x04ac, B:140:0x04bc, B:152:0x04e5, B:153:0x04fa, B:155:0x0525, B:158:0x053d, B:161:0x0580, B:163:0x05ac, B:165:0x05e9, B:166:0x05ee, B:168:0x05f6, B:169:0x05fb, B:171:0x0603, B:172:0x0608, B:174:0x0618, B:176:0x0620, B:177:0x0625, B:179:0x062e, B:180:0x0632, B:182:0x063f, B:183:0x0644, B:185:0x066b, B:187:0x0673, B:188:0x0678, B:190:0x0680, B:191:0x0683, B:193:0x069b, B:196:0x06a3, B:197:0x06bd, B:199:0x06c3, B:201:0x06d7, B:203:0x06e3, B:205:0x06f0, B:209:0x070a, B:210:0x071a, B:214:0x0723, B:215:0x0726, B:217:0x0744, B:219:0x0751, B:221:0x0755, B:223:0x0767, B:225:0x076b, B:227:0x0776, B:228:0x077f, B:230:0x07be, B:232:0x07c8, B:233:0x07cb, B:235:0x07d8, B:237:0x07f8, B:238:0x0805, B:239:0x083b, B:241:0x0843, B:243:0x084d, B:244:0x085a, B:246:0x0864, B:247:0x0871, B:248:0x087d, B:250:0x0883, B:252:0x08b3, B:253:0x08f9, B:254:0x0904, B:255:0x0910, B:257:0x0916, B:266:0x0963, B:267:0x09b1, B:269:0x09c2, B:283:0x0a26, B:272:0x09da, B:274:0x09de, B:260:0x0923, B:262:0x094d, B:278:0x09f7, B:279:0x0a0e, B:282:0x0a11, B:162:0x059e, B:149:0x04cd, B:90:0x02f2, B:91:0x02f9, B:93:0x02ff, B:95:0x030b, B:43:0x015f, B:46:0x016b, B:48:0x0182, B:54:0x019e, B:61:0x01dc, B:63:0x01e2, B:65:0x01f0, B:67:0x0201, B:70:0x0208, B:84:0x02a1, B:86:0x02ac, B:72:0x0230, B:73:0x024f, B:75:0x0258, B:83:0x0285, B:82:0x0272, B:57:0x01ac, B:60:0x01d2), top: B:299:0x0124, inners: #1, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01d2 A[Catch: all -> 0x0a59, TRY_ENTER, TryCatch #4 {all -> 0x0a59, blocks: (B:28:0x0124, B:31:0x0135, B:33:0x013f, B:38:0x014b, B:87:0x02dc, B:96:0x0312, B:98:0x0355, B:100:0x035a, B:101:0x0371, B:105:0x0384, B:107:0x039b, B:109:0x03a2, B:110:0x03b9, B:115:0x03e3, B:119:0x0406, B:120:0x041d, B:124:0x0430, B:127:0x044f, B:128:0x0463, B:130:0x046d, B:132:0x047a, B:134:0x0480, B:135:0x0489, B:136:0x0497, B:138:0x04ac, B:140:0x04bc, B:152:0x04e5, B:153:0x04fa, B:155:0x0525, B:158:0x053d, B:161:0x0580, B:163:0x05ac, B:165:0x05e9, B:166:0x05ee, B:168:0x05f6, B:169:0x05fb, B:171:0x0603, B:172:0x0608, B:174:0x0618, B:176:0x0620, B:177:0x0625, B:179:0x062e, B:180:0x0632, B:182:0x063f, B:183:0x0644, B:185:0x066b, B:187:0x0673, B:188:0x0678, B:190:0x0680, B:191:0x0683, B:193:0x069b, B:196:0x06a3, B:197:0x06bd, B:199:0x06c3, B:201:0x06d7, B:203:0x06e3, B:205:0x06f0, B:209:0x070a, B:210:0x071a, B:214:0x0723, B:215:0x0726, B:217:0x0744, B:219:0x0751, B:221:0x0755, B:223:0x0767, B:225:0x076b, B:227:0x0776, B:228:0x077f, B:230:0x07be, B:232:0x07c8, B:233:0x07cb, B:235:0x07d8, B:237:0x07f8, B:238:0x0805, B:239:0x083b, B:241:0x0843, B:243:0x084d, B:244:0x085a, B:246:0x0864, B:247:0x0871, B:248:0x087d, B:250:0x0883, B:252:0x08b3, B:253:0x08f9, B:254:0x0904, B:255:0x0910, B:257:0x0916, B:266:0x0963, B:267:0x09b1, B:269:0x09c2, B:283:0x0a26, B:272:0x09da, B:274:0x09de, B:260:0x0923, B:262:0x094d, B:278:0x09f7, B:279:0x0a0e, B:282:0x0a11, B:162:0x059e, B:149:0x04cd, B:90:0x02f2, B:91:0x02f9, B:93:0x02ff, B:95:0x030b, B:43:0x015f, B:46:0x016b, B:48:0x0182, B:54:0x019e, B:61:0x01dc, B:63:0x01e2, B:65:0x01f0, B:67:0x0201, B:70:0x0208, B:84:0x02a1, B:86:0x02ac, B:72:0x0230, B:73:0x024f, B:75:0x0258, B:83:0x0285, B:82:0x0272, B:57:0x01ac, B:60:0x01d2), top: B:299:0x0124, inners: #1, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01e2 A[Catch: all -> 0x0a59, TryCatch #4 {all -> 0x0a59, blocks: (B:28:0x0124, B:31:0x0135, B:33:0x013f, B:38:0x014b, B:87:0x02dc, B:96:0x0312, B:98:0x0355, B:100:0x035a, B:101:0x0371, B:105:0x0384, B:107:0x039b, B:109:0x03a2, B:110:0x03b9, B:115:0x03e3, B:119:0x0406, B:120:0x041d, B:124:0x0430, B:127:0x044f, B:128:0x0463, B:130:0x046d, B:132:0x047a, B:134:0x0480, B:135:0x0489, B:136:0x0497, B:138:0x04ac, B:140:0x04bc, B:152:0x04e5, B:153:0x04fa, B:155:0x0525, B:158:0x053d, B:161:0x0580, B:163:0x05ac, B:165:0x05e9, B:166:0x05ee, B:168:0x05f6, B:169:0x05fb, B:171:0x0603, B:172:0x0608, B:174:0x0618, B:176:0x0620, B:177:0x0625, B:179:0x062e, B:180:0x0632, B:182:0x063f, B:183:0x0644, B:185:0x066b, B:187:0x0673, B:188:0x0678, B:190:0x0680, B:191:0x0683, B:193:0x069b, B:196:0x06a3, B:197:0x06bd, B:199:0x06c3, B:201:0x06d7, B:203:0x06e3, B:205:0x06f0, B:209:0x070a, B:210:0x071a, B:214:0x0723, B:215:0x0726, B:217:0x0744, B:219:0x0751, B:221:0x0755, B:223:0x0767, B:225:0x076b, B:227:0x0776, B:228:0x077f, B:230:0x07be, B:232:0x07c8, B:233:0x07cb, B:235:0x07d8, B:237:0x07f8, B:238:0x0805, B:239:0x083b, B:241:0x0843, B:243:0x084d, B:244:0x085a, B:246:0x0864, B:247:0x0871, B:248:0x087d, B:250:0x0883, B:252:0x08b3, B:253:0x08f9, B:254:0x0904, B:255:0x0910, B:257:0x0916, B:266:0x0963, B:267:0x09b1, B:269:0x09c2, B:283:0x0a26, B:272:0x09da, B:274:0x09de, B:260:0x0923, B:262:0x094d, B:278:0x09f7, B:279:0x0a0e, B:282:0x0a11, B:162:0x059e, B:149:0x04cd, B:90:0x02f2, B:91:0x02f9, B:93:0x02ff, B:95:0x030b, B:43:0x015f, B:46:0x016b, B:48:0x0182, B:54:0x019e, B:61:0x01dc, B:63:0x01e2, B:65:0x01f0, B:67:0x0201, B:70:0x0208, B:84:0x02a1, B:86:0x02ac, B:72:0x0230, B:73:0x024f, B:75:0x0258, B:83:0x0285, B:82:0x0272, B:57:0x01ac, B:60:0x01d2), top: B:299:0x0124, inners: #1, #5, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ac A[Catch: all -> 0x0a59, TryCatch #4 {all -> 0x0a59, blocks: (B:28:0x0124, B:31:0x0135, B:33:0x013f, B:38:0x014b, B:87:0x02dc, B:96:0x0312, B:98:0x0355, B:100:0x035a, B:101:0x0371, B:105:0x0384, B:107:0x039b, B:109:0x03a2, B:110:0x03b9, B:115:0x03e3, B:119:0x0406, B:120:0x041d, B:124:0x0430, B:127:0x044f, B:128:0x0463, B:130:0x046d, B:132:0x047a, B:134:0x0480, B:135:0x0489, B:136:0x0497, B:138:0x04ac, B:140:0x04bc, B:152:0x04e5, B:153:0x04fa, B:155:0x0525, B:158:0x053d, B:161:0x0580, B:163:0x05ac, B:165:0x05e9, B:166:0x05ee, B:168:0x05f6, B:169:0x05fb, B:171:0x0603, B:172:0x0608, B:174:0x0618, B:176:0x0620, B:177:0x0625, B:179:0x062e, B:180:0x0632, B:182:0x063f, B:183:0x0644, B:185:0x066b, B:187:0x0673, B:188:0x0678, B:190:0x0680, B:191:0x0683, B:193:0x069b, B:196:0x06a3, B:197:0x06bd, B:199:0x06c3, B:201:0x06d7, B:203:0x06e3, B:205:0x06f0, B:209:0x070a, B:210:0x071a, B:214:0x0723, B:215:0x0726, B:217:0x0744, B:219:0x0751, B:221:0x0755, B:223:0x0767, B:225:0x076b, B:227:0x0776, B:228:0x077f, B:230:0x07be, B:232:0x07c8, B:233:0x07cb, B:235:0x07d8, B:237:0x07f8, B:238:0x0805, B:239:0x083b, B:241:0x0843, B:243:0x084d, B:244:0x085a, B:246:0x0864, B:247:0x0871, B:248:0x087d, B:250:0x0883, B:252:0x08b3, B:253:0x08f9, B:254:0x0904, B:255:0x0910, B:257:0x0916, B:266:0x0963, B:267:0x09b1, B:269:0x09c2, B:283:0x0a26, B:272:0x09da, B:274:0x09de, B:260:0x0923, B:262:0x094d, B:278:0x09f7, B:279:0x0a0e, B:282:0x0a11, B:162:0x059e, B:149:0x04cd, B:90:0x02f2, B:91:0x02f9, B:93:0x02ff, B:95:0x030b, B:43:0x015f, B:46:0x016b, B:48:0x0182, B:54:0x019e, B:61:0x01dc, B:63:0x01e2, B:65:0x01f0, B:67:0x0201, B:70:0x0208, B:84:0x02a1, B:86:0x02ac, B:72:0x0230, B:73:0x024f, B:75:0x0258, B:83:0x0285, B:82:0x0272, B:57:0x01ac, B:60:0x01d2), top: B:299:0x0124, inners: #1, #5, #9 }] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzY(com.google.android.gms.measurement.internal.zzaw r37, com.google.android.gms.measurement.internal.zzq r38) {
        /*
            Method dump skipped, instruction units count: 2664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzlf.zzY(com.google.android.gms.measurement.internal.zzaw, com.google.android.gms.measurement.internal.zzq):void");
    }

    @VisibleForTesting
    @WorkerThread
    public final boolean zzZ() {
        zzaz().zzg();
        FileLock fileLock = this.zzw;
        if (fileLock != null && fileLock.isValid()) {
            zzay().zzj().zza("Storage concurrent access okay");
            return true;
        }
        this.zze.zzs.zzf();
        try {
            FileChannel channel = new RandomAccessFile(new File(this.zzn.zzau().getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
            this.zzx = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.zzw = fileLockTryLock;
            if (fileLockTryLock != null) {
                zzay().zzj().zza("Storage concurrent access okay");
                return true;
            }
            zzay().zzd().zza("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e) {
            zzay().zzd().zzb("Failed to acquire storage lock", e);
            return false;
        } catch (IOException e2) {
            zzay().zzd().zzb("Failed to access storage lock file", e2);
            return false;
        } catch (OverlappingFileLockException e3) {
            zzay().zzk().zzb("Storage lock already acquired", e3);
            return false;
        }
    }

    public final long zza() {
        long jCurrentTimeMillis = zzav().currentTimeMillis();
        zzka zzkaVar = this.zzk;
        zzkaVar.zzW();
        zzkaVar.zzg();
        long jZza = zzkaVar.zze.zza();
        if (jZza == 0) {
            jZza = ((long) zzkaVar.zzs.zzv().zzG().nextInt(86400000)) + 1;
            zzkaVar.zze.zzb(jZza);
        }
        return ((((jCurrentTimeMillis + jZza) / 1000) / 60) / 60) / 24;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    public final Context zzau() {
        return this.zzn.zzau();
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    public final Clock zzav() {
        return ((zzge) Preconditions.checkNotNull(this.zzn)).zzav();
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    public final zzab zzaw() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    public final zzeu zzay() {
        return ((zzge) Preconditions.checkNotNull(this.zzn)).zzay();
    }

    @Override // com.google.android.gms.measurement.internal.zzgz
    public final zzgb zzaz() {
        return ((zzge) Preconditions.checkNotNull(this.zzn)).zzaz();
    }

    @WorkerThread
    public final zzh zzd(zzq zzqVar) {
        zzaz().zzg();
        zzB();
        Preconditions.checkNotNull(zzqVar);
        Preconditions.checkNotEmpty(zzqVar.zza);
        zzpc.zzc();
        zzld zzldVar = null;
        if (zzg().zzs(zzqVar.zza, zzeh.zzaA) && !zzqVar.zzw.isEmpty()) {
            this.zzC.put(zzqVar.zza, new zzle(this, zzqVar.zzw));
        }
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        zzh zzhVarZzj = zzamVar.zzj(zzqVar.zza);
        zzai zzaiVarZzc = zzh(zzqVar.zza).zzc(zzai.zzb(zzqVar.zzv));
        zzah zzahVar = zzah.AD_STORAGE;
        String strZzf = zzaiVarZzc.zzi(zzahVar) ? this.zzk.zzf(zzqVar.zza, zzqVar.zzo) : "";
        if (zzhVarZzj == null) {
            zzhVarZzj = new zzh(this.zzn, zzqVar.zza);
            if (zzaiVarZzc.zzi(zzah.ANALYTICS_STORAGE)) {
                zzhVarZzj.zzH(zzw(zzaiVarZzc));
            }
            if (zzaiVarZzc.zzi(zzahVar)) {
                zzhVarZzj.zzae(strZzf);
            }
        } else if (zzaiVarZzc.zzi(zzahVar) && strZzf != null && !strZzf.equals(zzhVarZzj.zzA())) {
            zzhVarZzj.zzae(strZzf);
            if ((!zzg().zzs(null, zzeh.zzaj) || zzqVar.zzo) && !"00000000-0000-0000-0000-000000000000".equals(this.zzk.zzd(zzqVar.zza, zzaiVarZzc).first)) {
                zzhVarZzj.zzH(zzw(zzaiVarZzc));
                zzam zzamVar2 = this.zze;
                zzal(zzamVar2);
                if (zzamVar2.zzp(zzqVar.zza, "_id") != null) {
                    zzam zzamVar3 = this.zze;
                    zzal(zzamVar3);
                    if (zzamVar3.zzp(zzqVar.zza, "_lair") == null) {
                        zzlk zzlkVar = new zzlk(zzqVar.zza, "auto", "_lair", zzav().currentTimeMillis(), 1L);
                        zzam zzamVar4 = this.zze;
                        zzal(zzamVar4);
                        zzamVar4.zzL(zzlkVar);
                    }
                }
            }
        } else if (TextUtils.isEmpty(zzhVarZzj.zzu()) && zzaiVarZzc.zzi(zzah.ANALYTICS_STORAGE)) {
            zzhVarZzj.zzH(zzw(zzaiVarZzc));
        }
        zzhVarZzj.zzW(zzqVar.zzb);
        zzhVarZzj.zzF(zzqVar.zzq);
        if (!TextUtils.isEmpty(zzqVar.zzk)) {
            zzhVarZzj.zzV(zzqVar.zzk);
        }
        long j = zzqVar.zze;
        if (j != 0) {
            zzhVarZzj.zzX(j);
        }
        if (!TextUtils.isEmpty(zzqVar.zzc)) {
            zzhVarZzj.zzJ(zzqVar.zzc);
        }
        zzhVarZzj.zzK(zzqVar.zzj);
        String str = zzqVar.zzd;
        if (str != null) {
            zzhVarZzj.zzI(str);
        }
        zzhVarZzj.zzS(zzqVar.zzf);
        zzhVarZzj.zzac(zzqVar.zzh);
        if (!TextUtils.isEmpty(zzqVar.zzg)) {
            zzhVarZzj.zzY(zzqVar.zzg);
        }
        zzhVarZzj.zzG(zzqVar.zzo);
        zzhVarZzj.zzad(zzqVar.zzr);
        zzhVarZzj.zzT(zzqVar.zzs);
        zzpi.zzc();
        if (zzg().zzs(null, zzeh.zzay)) {
            zzhVarZzj.zzag(zzqVar.zzx);
        }
        zzny.zzc();
        if (zzg().zzs(null, zzeh.zzaq)) {
            zzhVarZzj.zzaf(zzqVar.zzt);
        } else {
            zzny.zzc();
            if (zzg().zzs(null, zzeh.zzap)) {
                zzhVarZzj.zzaf(null);
            }
        }
        if (zzhVarZzj.zzaj()) {
            zzam zzamVar5 = this.zze;
            zzal(zzamVar5);
            zzamVar5.zzD(zzhVarZzj);
        }
        return zzhVarZzj;
    }

    public final zzaa zzf() {
        zzaa zzaaVar = this.zzh;
        zzal(zzaaVar);
        return zzaaVar;
    }

    public final zzag zzg() {
        return ((zzge) Preconditions.checkNotNull(this.zzn)).zzf();
    }

    @WorkerThread
    public final zzai zzh(String str) {
        String string;
        zzai zzaiVar = zzai.zza;
        zzaz().zzg();
        zzB();
        zzai zzaiVar2 = (zzai) this.zzB.get(str);
        if (zzaiVar2 != null) {
            return zzaiVar2;
        }
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        Preconditions.checkNotNull(str);
        zzamVar.zzg();
        zzamVar.zzW();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = zzamVar.zzh().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                if (cursorRawQuery.moveToFirst()) {
                    string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                } else {
                    cursorRawQuery.close();
                    string = "G1";
                }
                zzai zzaiVarZzb = zzai.zzb(string);
                zzV(str, zzaiVarZzb);
                return zzaiVarZzb;
            } catch (SQLiteException e) {
                zzamVar.zzs.zzay().zzd().zzc("Database error", "select consent_state from consent_settings where app_id=? limit 1;", e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final zzam zzi() {
        zzam zzamVar = this.zze;
        zzal(zzamVar);
        return zzamVar;
    }

    public final zzep zzj() {
        return this.zzn.zzj();
    }

    public final zzfa zzl() {
        zzfa zzfaVar = this.zzd;
        zzal(zzfaVar);
        return zzfaVar;
    }

    public final zzfc zzm() {
        zzfc zzfcVar = this.zzf;
        if (zzfcVar != null) {
            return zzfcVar;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final zzfv zzo() {
        zzfv zzfvVar = this.zzc;
        zzal(zzfvVar);
        return zzfvVar;
    }

    public final zzge zzq() {
        return this.zzn;
    }

    public final zzio zzr() {
        zzio zzioVar = this.zzj;
        zzal(zzioVar);
        return zzioVar;
    }

    public final zzka zzs() {
        return this.zzk;
    }

    public final zzlh zzu() {
        zzlh zzlhVar = this.zzi;
        zzal(zzlhVar);
        return zzlhVar;
    }

    public final zzln zzv() {
        return ((zzge) Preconditions.checkNotNull(this.zzn)).zzv();
    }

    @WorkerThread
    public final String zzw(zzai zzaiVar) {
        if (!zzaiVar.zzi(zzah.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        zzv().zzG().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final String zzx(zzq zzqVar) {
        try {
            return (String) zzaz().zzh(new zzky(this, zzqVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            zzay().zzd().zzc("Failed to get app instance id. appId", zzeu.zzn(zzqVar.zza), e);
            return null;
        }
    }

    @WorkerThread
    public final void zzz(Runnable runnable) {
        zzaz().zzg();
        if (this.zzq == null) {
            this.zzq = new ArrayList();
        }
        this.zzq.add(runnable);
    }
}
