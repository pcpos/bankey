package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
final class zzaq extends zzat {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaq(zzau zzauVar, GoogleApiClient googleApiClient, boolean z) {
        super(googleApiClient);
        this.zza = z;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) {
        ((zzda) anyClient).zzA(this.zza, zzau.zza(this));
    }
}
