package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.r50;

/* JADX INFO: loaded from: classes.dex */
final class zzhs implements Runnable {
    final /* synthetic */ Bundle zza;
    final /* synthetic */ zzij zzb;

    public zzhs(zzij zzijVar, Bundle bundle) {
        this.zzb = zzijVar;
        this.zza = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzij zzijVar = this.zzb;
        Bundle bundle = this.zza;
        zzijVar.zzg();
        zzijVar.zza();
        Preconditions.checkNotNull(bundle);
        String string = bundle.getString(AppMeasurementSdk.ConditionalUserProperty.NAME);
        String string2 = bundle.getString(AppMeasurementSdk.ConditionalUserProperty.ORIGIN);
        Preconditions.checkNotEmpty(string);
        Preconditions.checkNotEmpty(string2);
        Preconditions.checkNotNull(bundle.get(AppMeasurementSdk.ConditionalUserProperty.VALUE));
        if (!zzijVar.zzs.zzJ()) {
            r50.e(zzijVar.zzs, "Conditional property not set since app measurement is disabled");
            return;
        }
        zzli zzliVar = new zzli(string, bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP), bundle.get(AppMeasurementSdk.ConditionalUserProperty.VALUE), string2);
        try {
            zzaw zzawVarZzz = zzijVar.zzs.zzv().zzz(bundle.getString("app_id"), bundle.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_NAME), bundle.getBundle(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_EVENT_PARAMS), string2, 0L, true, true);
            zzijVar.zzs.zzt().zzE(new zzac(bundle.getString("app_id"), string2, zzliVar, bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP), false, bundle.getString(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME), zzijVar.zzs.zzv().zzz(bundle.getString("app_id"), bundle.getString(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_NAME), bundle.getBundle(AppMeasurementSdk.ConditionalUserProperty.TIMED_OUT_EVENT_PARAMS), string2, 0L, true, true), bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT), zzawVarZzz, bundle.getLong(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE), zzijVar.zzs.zzv().zzz(bundle.getString("app_id"), bundle.getString(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_NAME), bundle.getBundle(AppMeasurementSdk.ConditionalUserProperty.EXPIRED_EVENT_PARAMS), string2, 0L, true, true)));
        } catch (IllegalArgumentException unused) {
        }
    }
}
