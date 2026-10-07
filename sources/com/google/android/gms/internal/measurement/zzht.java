package com.google.android.gms.internal.measurement;

import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
final class zzht extends zzia {
    public zzht(zzhx zzhxVar, String str, Long l, boolean z) {
        super(zzhxVar, str, l, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        try {
            return Long.valueOf(Long.parseLong((String) obj));
        } catch (NumberFormatException unused) {
            super.zzc();
            return null;
        }
    }
}
