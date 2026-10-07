package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.bz;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class zzar {
    final String zza;
    final String zzb;
    final String zzc;
    final long zzd;
    final long zze;
    final zzau zzf;

    public zzar(zzge zzgeVar, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        zzau zzauVar;
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        this.zza = str2;
        this.zzb = str3;
        this.zzc = true == TextUtils.isEmpty(str) ? null : str;
        this.zzd = j;
        this.zze = j2;
        if (j2 != 0 && j2 > j) {
            zzgeVar.zzay().zzk().zzb("Event created with reverse previous/current timestamps. appId", zzeu.zzn(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            zzauVar = new zzau(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    zzgeVar.zzay().zzd().zza("Param name can't be null");
                    it.remove();
                } else {
                    Object objZzA = zzgeVar.zzv().zzA(next, bundle2.get(next));
                    if (objZzA == null) {
                        zzgeVar.zzay().zzk().zzb("Param value can't be null", zzgeVar.zzj().zze(next));
                        it.remove();
                    } else {
                        zzgeVar.zzv().zzO(bundle2, next, objZzA);
                    }
                }
            }
            zzauVar = new zzau(bundle2);
        }
        this.zzf = zzauVar;
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        String string = this.zzf.toString();
        StringBuilder sb = new StringBuilder("Event{appId='");
        sb.append(str);
        sb.append("', name='");
        sb.append(str2);
        sb.append("', params=");
        return bz.b(sb, string, "}");
    }

    public final zzar zza(zzge zzgeVar, long j) {
        return new zzar(zzgeVar, this.zzc, this.zza, this.zzb, this.zzd, j, this.zzf);
    }

    private zzar(zzge zzgeVar, String str, String str2, String str3, long j, long j2, zzau zzauVar) {
        Preconditions.checkNotEmpty(str2);
        Preconditions.checkNotEmpty(str3);
        Preconditions.checkNotNull(zzauVar);
        this.zza = str2;
        this.zzb = str3;
        this.zzc = true == TextUtils.isEmpty(str) ? null : str;
        this.zzd = j;
        this.zze = j2;
        if (j2 != 0 && j2 > j) {
            zzgeVar.zzay().zzk().zzc("Event created with reverse previous/current timestamps. appId, name", zzeu.zzn(str2), zzeu.zzn(str3));
        }
        this.zzf = zzauVar;
    }
}
