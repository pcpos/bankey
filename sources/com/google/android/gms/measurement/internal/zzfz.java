package com.google.android.gms.measurement.internal;

import androidx.annotation.NonNull;
import androidx.core.location.LocationRequestCompat;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.lz;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: loaded from: classes.dex */
final class zzfz extends FutureTask implements Comparable {
    final boolean zza;
    final /* synthetic */ zzgb zzb;
    private final long zzc;
    private final String zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfz(zzgb zzgbVar, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.zzb = zzgbVar;
        Preconditions.checkNotNull(str);
        long andIncrement = zzgb.zza.getAndIncrement();
        this.zzc = andIncrement;
        this.zzd = str;
        this.zza = z;
        if (andIncrement == LocationRequestCompat.PASSIVE_INTERVAL) {
            lz.s(zzgbVar.zzs, "Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(@NonNull Object obj) {
        zzfz zzfzVar = (zzfz) obj;
        boolean z = this.zza;
        if (z != zzfzVar.zza) {
            return !z ? 1 : -1;
        }
        long j = this.zzc;
        long j2 = zzfzVar.zzc;
        if (j < j2) {
            return -1;
        }
        if (j > j2) {
            return 1;
        }
        this.zzb.zzs.zzay().zzh().zzb("Two tasks share the same index. index", Long.valueOf(this.zzc));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        this.zzb.zzs.zzay().zzd().zzb(this.zzd, th);
        if ((th instanceof zzfx) && (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfz(zzgb zzgbVar, Callable callable, boolean z, String str) {
        super(callable);
        this.zzb = zzgbVar;
        Preconditions.checkNotNull("Task exception on worker thread");
        long andIncrement = zzgb.zza.getAndIncrement();
        this.zzc = andIncrement;
        this.zzd = "Task exception on worker thread";
        this.zza = z;
        if (andIncrement == LocationRequestCompat.PASSIVE_INTERVAL) {
            lz.s(zzgbVar.zzs, "Tasks index overflow");
        }
    }
}
