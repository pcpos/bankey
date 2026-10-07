package com.google.android.gms.measurement.internal;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
final class zzgt implements Callable {
    final /* synthetic */ String zza;
    final /* synthetic */ zzgw zzb;

    public zzgt(zzgw zzgwVar, String str) {
        this.zzb = zzgwVar;
        this.zza = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        this.zzb.zza.zzA();
        return this.zzb.zza.zzi().zzu(this.zza);
    }
}
