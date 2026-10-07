package com.google.android.gms.measurement.internal;

import com.google.android.gms.internal.measurement.zzpf;

/* JADX INFO: loaded from: classes.dex */
final class zzgv implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzgw zze;

    public zzgv(zzgw zzgwVar, String str, String str2, String str3, long j) {
        this.zze = zzgwVar;
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzpf.zzc();
        if (this.zze.zza.zzg().zzs(null, zzeh.zzak)) {
            String str = this.zza;
            if (str == null) {
                this.zze.zza.zzR(this.zzb, null);
                return;
            } else {
                this.zze.zza.zzR(this.zzb, new zziq(this.zzc, str, this.zzd));
                return;
            }
        }
        String str2 = this.zza;
        if (str2 == null) {
            this.zze.zza.zzq().zzs().zzy(this.zzb, null);
        } else {
            this.zze.zza.zzq().zzs().zzy(this.zzb, new zziq(this.zzc, str2, this.zzd));
        }
    }
}
