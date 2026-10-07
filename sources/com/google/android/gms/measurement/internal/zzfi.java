package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class zzfi {
    final /* synthetic */ zzfj zza;
    private final String zzb;
    private boolean zzc;
    private String zzd;

    public zzfi(zzfj zzfjVar, String str, String str2) {
        this.zza = zzfjVar;
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
    }

    @WorkerThread
    public final String zza() {
        if (!this.zzc) {
            this.zzc = true;
            this.zzd = this.zza.zza().getString(this.zzb, null);
        }
        return this.zzd;
    }

    @WorkerThread
    public final void zzb(String str) {
        SharedPreferences.Editor editorEdit = this.zza.zza().edit();
        editorEdit.putString(this.zzb, str);
        editorEdit.apply();
        this.zzd = str;
    }
}
