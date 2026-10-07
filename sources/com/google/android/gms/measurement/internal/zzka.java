package com.google.android.gms.measurement.internal;

import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzka extends zzkt {
    public final zzff zza;
    public final zzff zzb;
    public final zzff zzc;
    public final zzff zzd;
    public final zzff zze;
    private final Map zzg;

    public zzka(zzlf zzlfVar) {
        super(zzlfVar);
        this.zzg = new HashMap();
        zzfj zzfjVarZzm = this.zzs.zzm();
        zzfjVarZzm.getClass();
        this.zza = new zzff(zzfjVarZzm, "last_delete_stale", 0L);
        zzfj zzfjVarZzm2 = this.zzs.zzm();
        zzfjVarZzm2.getClass();
        this.zzb = new zzff(zzfjVarZzm2, "backoff", 0L);
        zzfj zzfjVarZzm3 = this.zzs.zzm();
        zzfjVarZzm3.getClass();
        this.zzc = new zzff(zzfjVarZzm3, "last_upload", 0L);
        zzfj zzfjVarZzm4 = this.zzs.zzm();
        zzfjVarZzm4.getClass();
        this.zzd = new zzff(zzfjVarZzm4, "last_upload_attempt", 0L);
        zzfj zzfjVarZzm5 = this.zzs.zzm();
        zzfjVarZzm5.getClass();
        this.zze = new zzff(zzfjVarZzm5, "midnight_offset", 0L);
    }

    @WorkerThread
    @Deprecated
    public final Pair zza(String str) {
        zzjz zzjzVar;
        AdvertisingIdClient.Info advertisingIdInfo;
        zzg();
        long jElapsedRealtime = this.zzs.zzav().elapsedRealtime();
        zzjz zzjzVar2 = (zzjz) this.zzg.get(str);
        if (zzjzVar2 != null && jElapsedRealtime < zzjzVar2.zzc) {
            return new Pair(zzjzVar2.zza, Boolean.valueOf(zzjzVar2.zzb));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        long jZzi = this.zzs.zzf().zzi(str, zzeh.zza) + jElapsedRealtime;
        try {
            advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zzs.zzau());
        } catch (Exception e) {
            this.zzs.zzay().zzc().zzb("Unable to get advertising id", e);
            zzjzVar = new zzjz("", false, jZzi);
        }
        if (advertisingIdInfo == null) {
            return new Pair("", Boolean.FALSE);
        }
        String id = advertisingIdInfo.getId();
        zzjzVar = id != null ? new zzjz(id, advertisingIdInfo.isLimitAdTrackingEnabled(), jZzi) : new zzjz("", advertisingIdInfo.isLimitAdTrackingEnabled(), jZzi);
        this.zzg.put(str, zzjzVar);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(zzjzVar.zza, Boolean.valueOf(zzjzVar.zzb));
    }

    @Override // com.google.android.gms.measurement.internal.zzkt
    public final boolean zzb() {
        return false;
    }

    @WorkerThread
    public final Pair zzd(String str, zzai zzaiVar) {
        return zzaiVar.zzi(zzah.AD_STORAGE) ? zza(str) : new Pair("", Boolean.FALSE);
    }

    @WorkerThread
    @Deprecated
    public final String zzf(String str, boolean z) {
        zzg();
        String str2 = (!this.zzs.zzf().zzs(null, zzeh.zzaj) || z) ? (String) zza(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestZzF = zzln.zzF();
        if (messageDigestZzF == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestZzF.digest(str2.getBytes())));
    }
}
