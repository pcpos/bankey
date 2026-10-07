package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
final class zzjp {
    private final Object zza;
    private final int zzb;

    public zzjp(Object obj, int i) {
        this.zza = obj;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzjp)) {
            return false;
        }
        zzjp zzjpVar = (zzjp) obj;
        return this.zza == zzjpVar.zza && this.zzb == zzjpVar.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
