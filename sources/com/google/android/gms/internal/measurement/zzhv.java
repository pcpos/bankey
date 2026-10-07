package com.google.android.gms.internal.measurement;

import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
final class zzhv extends zzia {
    public zzhv(zzhx zzhxVar, String str, Double d, boolean z) {
        super(zzhxVar, "measurement.test.double_flag", d, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    @Nullable
    public final /* bridge */ /* synthetic */ Object zza(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            super.zzc();
            return null;
        }
    }
}
