package com.google.android.gms.measurement.internal;

import androidx.collection.LruCache;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
final class zzfs extends LruCache {
    final /* synthetic */ zzfv zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfs(zzfv zzfvVar, int i) {
        super(20);
        this.zza = zzfvVar;
    }

    @Override // androidx.collection.LruCache
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        Preconditions.checkNotEmpty(str);
        return zzfv.zzd(this.zza, str);
    }
}
