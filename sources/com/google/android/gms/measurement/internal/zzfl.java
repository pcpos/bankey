package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.MainThread;
import defpackage.lz;
import defpackage.r50;

/* JADX INFO: loaded from: classes.dex */
public final class zzfl implements ServiceConnection {
    final /* synthetic */ zzfm zza;
    private final String zzb;

    public zzfl(zzfm zzfmVar, String str) {
        this.zza = zzfmVar;
        this.zzb = str;
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            lz.x(this.zza.zza, "Install Referrer connection returned with null binder");
            return;
        }
        try {
            com.google.android.gms.internal.measurement.zzbr zzbrVarZzb = com.google.android.gms.internal.measurement.zzbq.zzb(iBinder);
            if (zzbrVarZzb == null) {
                this.zza.zza.zzay().zzk().zza("Install Referrer Service implementation was not found");
            } else {
                this.zza.zza.zzay().zzj().zza("Install Referrer Service connected");
                this.zza.zza.zzaz().zzp(new zzfk(this, zzbrVarZzb, this));
            }
        } catch (RuntimeException e) {
            this.zza.zza.zzay().zzk().zzb("Exception occurred while calling Install Referrer API", e);
        }
    }

    @Override // android.content.ServiceConnection
    @MainThread
    public final void onServiceDisconnected(ComponentName componentName) {
        r50.e(this.zza.zza, "Install Referrer Service disconnected");
    }
}
