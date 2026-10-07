package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class zzff {
    final /* synthetic */ zzfj zza;
    private final String zzb;
    private final long zzc;
    private boolean zzd;
    private long zze;

    public zzff(zzfj zzfjVar, String str, long j) {
        this.zza = zzfjVar;
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
        this.zzc = j;
    }

    @WorkerThread
    public final long zza() {
        if (!this.zzd) {
            this.zzd = true;
            this.zze = this.zza.zza().getLong(this.zzb, this.zzc);
        }
        return this.zze;
    }

    @WorkerThread
    public final void zzb(long j) {
        SharedPreferences.Editor editorEdit = this.zza.zza().edit();
        editorEdit.putLong(this.zzb, j);
        editorEdit.apply();
        this.zze = j;
    }
}
