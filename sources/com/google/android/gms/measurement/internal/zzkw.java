package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class zzkw implements zzew {
    final /* synthetic */ String zza;
    final /* synthetic */ zzlf zzb;

    public zzkw(zzlf zzlfVar, String str) {
        this.zzb = zzlfVar;
        this.zza = str;
    }

    @Override // com.google.android.gms.measurement.internal.zzew
    public final void zza(String str, int i, Throwable th, byte[] bArr, Map map) {
        this.zzb.zzK(i, th, bArr, this.zza);
    }
}
