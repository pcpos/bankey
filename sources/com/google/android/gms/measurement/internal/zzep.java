package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class zzep {
    protected static final AtomicReference zza = new AtomicReference();
    protected static final AtomicReference zzb = new AtomicReference();
    protected static final AtomicReference zzc = new AtomicReference();
    private final zzeo zzd;

    public zzep(zzeo zzeoVar) {
        this.zzd = zzeoVar;
    }

    private static final String zzg(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String str2;
        Preconditions.checkNotNull(strArr);
        Preconditions.checkNotNull(strArr2);
        Preconditions.checkNotNull(atomicReference);
        Preconditions.checkArgument(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            Object obj = strArr[i];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    String[] strArr3 = (String[]) atomicReference.get();
                    if (strArr3 == null) {
                        strArr3 = new String[strArr2.length];
                        atomicReference.set(strArr3);
                    }
                    str2 = strArr3[i];
                    if (str2 == null) {
                        str2 = strArr2[i] + "(" + strArr[i] + ")";
                        strArr3[i] = str2;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    public final String zza(Object[] objArr) {
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sbN = lz.n("[");
        for (Object obj : objArr) {
            String strZzb = obj instanceof Bundle ? zzb((Bundle) obj) : String.valueOf(obj);
            if (strZzb != null) {
                if (sbN.length() != 1) {
                    sbN.append(", ");
                }
                sbN.append(strZzb);
            }
        }
        sbN.append("]");
        return sbN.toString();
    }

    public final String zzb(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return bundle.toString();
        }
        StringBuilder sbN = lz.n("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sbN.length() != 8) {
                sbN.append(", ");
            }
            sbN.append(zze(str));
            sbN.append("=");
            Object obj = bundle.get(str);
            sbN.append(obj instanceof Bundle ? zza(new Object[]{obj}) : obj instanceof Object[] ? zza((Object[]) obj) : obj instanceof ArrayList ? zza(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sbN.append("}]");
        return sbN.toString();
    }

    public final String zzc(zzaw zzawVar) {
        if (!this.zzd.zza()) {
            return zzawVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzawVar.zzc);
        sb.append(",name=");
        sb.append(zzd(zzawVar.zza));
        sb.append(",params=");
        zzau zzauVar = zzawVar.zzb;
        sb.append(zzauVar == null ? null : !this.zzd.zza() ? zzauVar.toString() : zzb(zzauVar.zzc()));
        return sb.toString();
    }

    public final String zzd(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : zzg(str, zzhb.zzc, zzhb.zza, zza);
    }

    public final String zze(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : zzg(str, zzhc.zzb, zzhc.zza, zzb);
    }

    public final String zzf(String str) {
        if (str == null) {
            return null;
        }
        return !this.zzd.zza() ? str : str.startsWith("_exp_") ? lz.k("experiment_id(", str, ")") : zzg(str, zzhd.zzb, zzhd.zza, zzc);
    }
}
