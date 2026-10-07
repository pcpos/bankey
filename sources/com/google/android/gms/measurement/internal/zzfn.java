package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.MainThread;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes.dex */
public final class zzfn {
    private final zza zza;

    public interface zza {
        void doStartService(Context context, Intent intent);
    }

    public zzfn(zza zzaVar) {
        Preconditions.checkNotNull(zzaVar);
        this.zza = zzaVar;
    }

    @MainThread
    public final void zza(Context context, Intent intent) {
        zzge zzgeVarZzp = zzge.zzp(context, null, null);
        zzeu zzeuVarZzay = zzgeVarZzp.zzay();
        if (intent == null) {
            zzeuVarZzay.zzk().zza("Receiver called with null intent");
            return;
        }
        zzgeVarZzp.zzaw();
        String action = intent.getAction();
        zzeuVarZzay.zzj().zzb("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                zzeuVarZzay.zzk().zza("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            zzeuVarZzay.zzj().zza("Starting wakeful intent.");
            this.zza.doStartService(context, className);
        }
    }
}
