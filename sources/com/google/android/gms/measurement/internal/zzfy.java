package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.lang.Thread;

/* JADX INFO: loaded from: classes.dex */
final class zzfy implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ zzgb zza;
    private final String zzb;

    public zzfy(zzgb zzgbVar, String str) {
        this.zza = zzgbVar;
        Preconditions.checkNotNull(str);
        this.zzb = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.zza.zzs.zzay().zzd().zzb(this.zzb, th);
    }
}
