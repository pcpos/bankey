package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
final class zzhx implements zzlm {
    final /* synthetic */ zzij zza;

    public zzhx(zzij zzijVar) {
        this.zza = zzijVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzlm
    public final void zza(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.zza.zzD("auto", "_err", bundle);
        } else {
            this.zza.zzF("auto", "_err", bundle, str);
        }
    }
}
