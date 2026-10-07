package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationListener;

/* JADX INFO: loaded from: classes.dex */
final class zzan extends zzat {
    final /* synthetic */ LocationListener zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzan(zzau zzauVar, GoogleApiClient googleApiClient, LocationListener locationListener) {
        super(googleApiClient);
        this.zza = locationListener;
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) {
        ((zzda) anyClient).zzC(ListenerHolders.createListenerKey(this.zza, "LocationListener"), true, zzau.zza(this));
    }
}
