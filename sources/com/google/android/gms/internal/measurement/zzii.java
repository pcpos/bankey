package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes.dex */
final class zzii implements Serializable, zzih {
    final zzih zza;
    volatile transient boolean zzb;

    @CheckForNull
    transient Object zzc;

    public zzii(zzih zzihVar) {
        zzihVar.getClass();
        this.zza = zzihVar;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (this.zzb) {
            obj = "<supplier that returned " + this.zzc + ">";
        } else {
            obj = this.zza;
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzih
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this) {
                if (!this.zzb) {
                    Object objZza = this.zza.zza();
                    this.zzc = objZza;
                    this.zzb = true;
                    return objZza;
                }
            }
        }
        return this.zzc;
    }
}
