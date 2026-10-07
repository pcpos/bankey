package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpi;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
final class zzgr implements Callable {
    final /* synthetic */ zzaw zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzgw zzc;

    public zzgr(zzgw zzgwVar, zzaw zzawVar, String str) {
        this.zzc = zzgwVar;
        this.zza = zzawVar;
        this.zzb = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzlk zzlkVar;
        zzh zzhVar;
        com.google.android.gms.internal.measurement.zzfz zzfzVar;
        String str;
        Bundle bundle;
        com.google.android.gms.internal.measurement.zzgb zzgbVar;
        String str2;
        zzas zzasVarZzc;
        long j;
        byte[] bArr;
        zzlf zzlfVar;
        this.zzc.zza.zzA();
        zzio zzioVarZzr = this.zzc.zza.zzr();
        zzaw zzawVar = this.zza;
        String str3 = this.zzb;
        zzioVarZzr.zzg();
        zzge.zzO();
        Preconditions.checkNotNull(zzawVar);
        Preconditions.checkNotEmpty(str3);
        if (!zzioVarZzr.zzs.zzf().zzs(str3, zzeh.zzS)) {
            zzioVarZzr.zzs.zzay().zzc().zzb("Generating ScionPayload disabled. packageName", str3);
            return new byte[0];
        }
        if (!"_iap".equals(zzawVar.zza) && !"_iapx".equals(zzawVar.zza)) {
            zzioVarZzr.zzs.zzay().zzc().zzc("Generating a payload for this event is not available. package_name, event_name", str3, zzawVar.zza);
            return null;
        }
        com.google.android.gms.internal.measurement.zzfz zzfzVarZza = com.google.android.gms.internal.measurement.zzga.zza();
        zzioVarZzr.zzf.zzi().zzw();
        try {
            zzh zzhVarZzj = zzioVarZzr.zzf.zzi().zzj(str3);
            if (zzhVarZzj == null) {
                zzioVarZzr.zzs.zzay().zzc().zzb("Log and bundle not available. package_name", str3);
                bArr = new byte[0];
                zzlfVar = zzioVarZzr.zzf;
            } else {
                if (zzhVarZzj.zzai()) {
                    com.google.android.gms.internal.measurement.zzgb zzgbVarZzt = com.google.android.gms.internal.measurement.zzgc.zzt();
                    zzgbVarZzt.zzad(1);
                    zzgbVarZzt.zzZ("android");
                    if (!TextUtils.isEmpty(zzhVarZzj.zzt())) {
                        zzgbVarZzt.zzD(zzhVarZzj.zzt());
                    }
                    if (!TextUtils.isEmpty(zzhVarZzj.zzv())) {
                        zzgbVarZzt.zzF((String) Preconditions.checkNotNull(zzhVarZzj.zzv()));
                    }
                    if (!TextUtils.isEmpty(zzhVarZzj.zzw())) {
                        zzgbVarZzt.zzG((String) Preconditions.checkNotNull(zzhVarZzj.zzw()));
                    }
                    if (zzhVarZzj.zzb() != -2147483648L) {
                        zzgbVarZzt.zzH((int) zzhVarZzj.zzb());
                    }
                    zzgbVarZzt.zzV(zzhVarZzj.zzm());
                    zzgbVarZzt.zzP(zzhVarZzj.zzk());
                    String strZzy = zzhVarZzj.zzy();
                    String strZzr = zzhVarZzj.zzr();
                    if (!TextUtils.isEmpty(strZzy)) {
                        zzgbVarZzt.zzU(strZzy);
                    } else if (!TextUtils.isEmpty(strZzr)) {
                        zzgbVarZzt.zzC(strZzr);
                    }
                    zzai zzaiVarZzh = zzioVarZzr.zzf.zzh(str3);
                    zzgbVarZzt.zzM(zzhVarZzj.zzj());
                    if (zzioVarZzr.zzs.zzJ() && zzioVarZzr.zzs.zzf().zzt(zzgbVarZzt.zzap()) && zzaiVarZzh.zzi(zzah.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                        zzgbVarZzt.zzO(null);
                    }
                    zzgbVarZzt.zzL(zzaiVarZzh.zzh());
                    if (zzaiVarZzh.zzi(zzah.AD_STORAGE) && (!zzioVarZzr.zzs.zzf().zzs(null, zzeh.zzaj) || zzhVarZzj.zzah())) {
                        Pair pairZzd = zzioVarZzr.zzf.zzs().zzd(zzhVarZzj.zzt(), zzaiVarZzh);
                        if (zzhVarZzj.zzah() && !TextUtils.isEmpty((CharSequence) pairZzd.first)) {
                            try {
                                zzgbVarZzt.zzae(zzio.zza((String) pairZzd.first, Long.toString(zzawVar.zzd)));
                                Object obj = pairZzd.second;
                                if (obj != null) {
                                    zzgbVarZzt.zzX(((Boolean) obj).booleanValue());
                                }
                            } catch (SecurityException e) {
                                zzioVarZzr.zzs.zzay().zzc().zzb("Resettable device id encryption failed", e.getMessage());
                                bArr = new byte[0];
                                zzlfVar = zzioVarZzr.zzf;
                            }
                        }
                    }
                    zzioVarZzr.zzs.zzg().zzu();
                    zzgbVarZzt.zzN(Build.MODEL);
                    zzioVarZzr.zzs.zzg().zzu();
                    zzgbVarZzt.zzY(Build.VERSION.RELEASE);
                    zzgbVarZzt.zzaj((int) zzioVarZzr.zzs.zzg().zzb());
                    zzgbVarZzt.zzan(zzioVarZzr.zzs.zzg().zzc());
                    try {
                        if (zzaiVarZzh.zzi(zzah.ANALYTICS_STORAGE) && zzhVarZzj.zzu() != null) {
                            zzgbVarZzt.zzE(zzio.zza((String) Preconditions.checkNotNull(zzhVarZzj.zzu()), Long.toString(zzawVar.zzd)));
                        }
                        if (!TextUtils.isEmpty(zzhVarZzj.zzx())) {
                            zzgbVarZzt.zzT((String) Preconditions.checkNotNull(zzhVarZzj.zzx()));
                        }
                        String strZzt = zzhVarZzj.zzt();
                        List listZzu = zzioVarZzr.zzf.zzi().zzu(strZzt);
                        Iterator it = listZzu.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                zzlkVar = null;
                                break;
                            }
                            zzlkVar = (zzlk) it.next();
                            if ("_lte".equals(zzlkVar.zzc)) {
                                break;
                            }
                        }
                        if (zzlkVar == null || zzlkVar.zze == null) {
                            zzlk zzlkVar2 = new zzlk(strZzt, "auto", "_lte", zzioVarZzr.zzs.zzav().currentTimeMillis(), 0L);
                            listZzu.add(zzlkVar2);
                            zzioVarZzr.zzf.zzi().zzL(zzlkVar2);
                        }
                        zzlh zzlhVarZzu = zzioVarZzr.zzf.zzu();
                        zzlhVarZzu.zzs.zzay().zzj().zza("Checking account type status for ad personalization signals");
                        if (zzlhVarZzu.zzs.zzg().zze()) {
                            String strZzt2 = zzhVarZzj.zzt();
                            Preconditions.checkNotNull(strZzt2);
                            if (zzhVarZzj.zzah() && zzlhVarZzu.zzf.zzo().zzn(strZzt2)) {
                                zzlhVarZzu.zzs.zzay().zzc().zza("Turning off ad personalization due to account type");
                                Iterator it2 = listZzu.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        break;
                                    }
                                    if ("_npa".equals(((zzlk) it2.next()).zzc)) {
                                        it2.remove();
                                        break;
                                    }
                                }
                                listZzu.add(new zzlk(strZzt2, "auto", "_npa", zzlhVarZzu.zzs.zzav().currentTimeMillis(), 1L));
                            }
                        }
                        com.google.android.gms.internal.measurement.zzgl[] zzglVarArr = new com.google.android.gms.internal.measurement.zzgl[listZzu.size()];
                        for (int i = 0; i < listZzu.size(); i++) {
                            com.google.android.gms.internal.measurement.zzgk zzgkVarZzd = com.google.android.gms.internal.measurement.zzgl.zzd();
                            zzgkVarZzd.zzf(((zzlk) listZzu.get(i)).zzc);
                            zzgkVarZzd.zzg(((zzlk) listZzu.get(i)).zzd);
                            zzioVarZzr.zzf.zzu().zzu(zzgkVarZzd, ((zzlk) listZzu.get(i)).zze);
                            zzglVarArr[i] = (com.google.android.gms.internal.measurement.zzgl) zzgkVarZzd.zzaE();
                        }
                        zzgbVarZzt.zzj(Arrays.asList(zzglVarArr));
                        zzev zzevVarZzb = zzev.zzb(zzawVar);
                        zzioVarZzr.zzs.zzv().zzL(zzevVarZzb.zzd, zzioVarZzr.zzf.zzi().zzi(str3));
                        zzioVarZzr.zzs.zzv().zzM(zzevVarZzb, zzioVarZzr.zzs.zzf().zzd(str3));
                        Bundle bundle2 = zzevVarZzb.zzd;
                        bundle2.putLong("_c", 1L);
                        zzioVarZzr.zzs.zzay().zzc().zza("Marking in-app purchase as real-time");
                        bundle2.putLong("_r", 1L);
                        bundle2.putString("_o", zzawVar.zzc);
                        if (zzioVarZzr.zzs.zzv().zzae(zzgbVarZzt.zzap())) {
                            zzioVarZzr.zzs.zzv().zzO(bundle2, "_dbg", 1L);
                            zzioVarZzr.zzs.zzv().zzO(bundle2, "_r", 1L);
                        }
                        zzas zzasVarZzn = zzioVarZzr.zzf.zzi().zzn(str3, zzawVar.zza);
                        if (zzasVarZzn == null) {
                            zzgbVar = zzgbVarZzt;
                            zzhVar = zzhVarZzj;
                            zzfzVar = zzfzVarZza;
                            str = str3;
                            bundle = bundle2;
                            str2 = null;
                            zzasVarZzc = new zzas(str3, zzawVar.zza, 0L, 0L, 0L, zzawVar.zzd, 0L, null, null, null, null);
                            j = 0;
                        } else {
                            zzhVar = zzhVarZzj;
                            zzfzVar = zzfzVarZza;
                            str = str3;
                            bundle = bundle2;
                            zzgbVar = zzgbVarZzt;
                            str2 = null;
                            long j2 = zzasVarZzn.zzf;
                            zzasVarZzc = zzasVarZzn.zzc(zzawVar.zzd);
                            j = j2;
                        }
                        zzioVarZzr.zzf.zzi().zzE(zzasVarZzc);
                        zzar zzarVar = new zzar(zzioVarZzr.zzs, zzawVar.zzc, str, zzawVar.zza, zzawVar.zzd, j, bundle);
                        com.google.android.gms.internal.measurement.zzfr zzfrVarZze = com.google.android.gms.internal.measurement.zzfs.zze();
                        zzfrVarZze.zzm(zzarVar.zzd);
                        zzfrVarZze.zzi(zzarVar.zzb);
                        zzfrVarZze.zzl(zzarVar.zze);
                        zzat zzatVar = new zzat(zzarVar.zzf);
                        while (zzatVar.hasNext()) {
                            String next = zzatVar.next();
                            com.google.android.gms.internal.measurement.zzfv zzfvVarZze = com.google.android.gms.internal.measurement.zzfw.zze();
                            zzfvVarZze.zzj(next);
                            Object objZzf = zzarVar.zzf.zzf(next);
                            if (objZzf != null) {
                                zzioVarZzr.zzf.zzu().zzt(zzfvVarZze, objZzf);
                                zzfrVarZze.zze(zzfvVarZze);
                            }
                        }
                        com.google.android.gms.internal.measurement.zzgb zzgbVar2 = zzgbVar;
                        zzgbVar2.zzk(zzfrVarZze);
                        com.google.android.gms.internal.measurement.zzgd zzgdVarZza = com.google.android.gms.internal.measurement.zzgf.zza();
                        com.google.android.gms.internal.measurement.zzft zzftVarZza = com.google.android.gms.internal.measurement.zzfu.zza();
                        zzftVarZza.zza(zzasVarZzc.zzc);
                        zzftVarZza.zzb(zzawVar.zza);
                        zzgdVarZza.zza(zzftVarZza);
                        zzgbVar2.zzaa(zzgdVarZza);
                        zzgbVar2.zzf(zzioVarZzr.zzf.zzf().zza(zzhVar.zzt(), Collections.emptyList(), zzgbVar2.zzat(), Long.valueOf(zzfrVarZze.zzc()), Long.valueOf(zzfrVarZze.zzc())));
                        if (zzfrVarZze.zzq()) {
                            zzgbVar2.zzai(zzfrVarZze.zzc());
                            zzgbVar2.zzQ(zzfrVarZze.zzc());
                        }
                        long jZzn = zzhVar.zzn();
                        if (jZzn != 0) {
                            zzgbVar2.zzab(jZzn);
                        }
                        long jZzp = zzhVar.zzp();
                        if (jZzp != 0) {
                            zzgbVar2.zzac(jZzp);
                        } else if (jZzn != 0) {
                            zzgbVar2.zzac(jZzn);
                        }
                        String strZzB = zzhVar.zzB();
                        zzpi.zzc();
                        if (zzioVarZzr.zzs.zzf().zzs(str2, zzeh.zzay) && strZzB != null) {
                            zzgbVar2.zzah(strZzB);
                        }
                        zzhVar.zzE();
                        zzgbVar2.zzI((int) zzhVar.zzo());
                        zzioVarZzr.zzs.zzf().zzh();
                        zzgbVar2.zzal(68000L);
                        zzgbVar2.zzak(zzioVarZzr.zzs.zzav().currentTimeMillis());
                        zzgbVar2.zzag(true);
                        if (zzioVarZzr.zzs.zzf().zzs(str2, zzeh.zzaG)) {
                            zzioVarZzr.zzf.zzC(zzgbVar2.zzap(), zzgbVar2);
                        }
                        com.google.android.gms.internal.measurement.zzfz zzfzVar2 = zzfzVar;
                        zzfzVar2.zza(zzgbVar2);
                        zzh zzhVar2 = zzhVar;
                        zzhVar2.zzab(zzgbVar2.zzd());
                        zzhVar2.zzZ(zzgbVar2.zzc());
                        zzioVarZzr.zzf.zzi().zzD(zzhVar2);
                        zzioVarZzr.zzf.zzi().zzC();
                        zzioVarZzr.zzf.zzi().zzx();
                        try {
                            return zzioVarZzr.zzf.zzu().zzy(((com.google.android.gms.internal.measurement.zzga) zzfzVar2.zzaE()).zzbv());
                        } catch (IOException e2) {
                            zzioVarZzr.zzs.zzay().zzd().zzc("Data loss. Failed to bundle and serialize. appId", zzeu.zzn(str), e2);
                            return str2;
                        }
                    } catch (SecurityException e3) {
                        zzioVarZzr.zzs.zzay().zzc().zzb("app instance id encryption failed", e3.getMessage());
                        byte[] bArr2 = new byte[0];
                        zzioVarZzr.zzf.zzi().zzx();
                        return bArr2;
                    }
                }
                zzioVarZzr.zzs.zzay().zzc().zzb("Log and bundle disabled. package_name", str3);
                bArr = new byte[0];
                zzlfVar = zzioVarZzr.zzf;
            }
            zzlfVar.zzi().zzx();
            return bArr;
        } catch (Throwable th) {
            zzioVarZzr.zzf.zzi().zzx();
            throw th;
        }
    }
}
