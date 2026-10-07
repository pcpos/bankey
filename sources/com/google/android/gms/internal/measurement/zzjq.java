package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzjq {
    static final zzjq zza = new zzjq(true);
    private static volatile boolean zzb = false;
    private static volatile zzjq zzc;
    private static volatile zzjq zzd;
    private final Map zze;

    public zzjq() {
        this.zze = new HashMap();
    }

    public static zzjq zza() {
        zzjq zzjqVar = zzc;
        if (zzjqVar == null) {
            synchronized (zzjq.class) {
                zzjqVar = zzc;
                if (zzjqVar == null) {
                    zzjqVar = zza;
                    zzc = zzjqVar;
                }
            }
        }
        return zzjqVar;
    }

    public static zzjq zzb() {
        zzjq zzjqVar = zzd;
        if (zzjqVar != null) {
            return zzjqVar;
        }
        synchronized (zzjq.class) {
            zzjq zzjqVar2 = zzd;
            if (zzjqVar2 != null) {
                return zzjqVar2;
            }
            zzjq zzjqVarZzb = zzjy.zzb(zzjq.class);
            zzd = zzjqVarZzb;
            return zzjqVarZzb;
        }
    }

    public final zzkc zzc(zzll zzllVar, int i) {
        return (zzkc) this.zze.get(new zzjp(zzllVar, i));
    }

    public zzjq(boolean z) {
        this.zze = Collections.emptyMap();
    }
}
