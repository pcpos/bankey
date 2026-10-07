package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import androidx.annotation.GuardedBy;
import androidx.core.content.PermissionChecker;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
final class zzhm implements zzhj {

    @GuardedBy("GservicesLoader.class")
    private static zzhm zza;

    @Nullable
    private final Context zzb;

    @Nullable
    private final ContentObserver zzc;

    private zzhm() {
        this.zzb = null;
        this.zzc = null;
    }

    public static zzhm zza(Context context) {
        zzhm zzhmVar;
        synchronized (zzhm.class) {
            if (zza == null) {
                zza = PermissionChecker.checkSelfPermission(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new zzhm(context) : new zzhm();
            }
            zzhmVar = zza;
        }
        return zzhmVar;
    }

    public static synchronized void zze() {
        Context context;
        zzhm zzhmVar = zza;
        if (zzhmVar != null && (context = zzhmVar.zzb) != null && zzhmVar.zzc != null) {
            context.getContentResolver().unregisterContentObserver(zza.zzc);
        }
        zza = null;
    }

    @Override // com.google.android.gms.internal.measurement.zzhj
    @Nullable
    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zzb(final String str) {
        if (this.zzb == null) {
            return null;
        }
        try {
            return (String) zzhh.zza(new zzhi() { // from class: com.google.android.gms.internal.measurement.zzhk
                @Override // com.google.android.gms.internal.measurement.zzhi
                public final Object zza() {
                    return this.zza.zzd(str);
                }
            });
        } catch (IllegalStateException | NullPointerException | SecurityException unused) {
            "Unable to read GServices for: ".concat(String.valueOf(str));
            return null;
        }
    }

    public final /* synthetic */ String zzd(String str) {
        return zzgz.zza(this.zzb.getContentResolver(), str, null);
    }

    private zzhm(Context context) {
        this.zzb = context;
        zzhl zzhlVar = new zzhl(this, null);
        this.zzc = zzhlVar;
        context.getContentResolver().registerContentObserver(zzgz.zza, true, zzhlVar);
    }
}
