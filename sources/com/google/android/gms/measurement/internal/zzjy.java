package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.stats.ConnectionTracker;
import com.google.android.gms.common.util.VisibleForTesting;
import defpackage.lz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
public final class zzjy extends zzf {
    private final zzjx zza;
    private zzek zzb;
    private volatile Boolean zzc;
    private final zzap zzd;
    private final zzkp zze;
    private final List zzf;
    private final zzap zzg;

    public zzjy(zzge zzgeVar) {
        super(zzgeVar);
        this.zzf = new ArrayList();
        this.zze = new zzkp(zzgeVar.zzav());
        this.zza = new zzjx(this);
        this.zzd = new zzji(this, zzgeVar);
        this.zzg = new zzjk(this, zzgeVar);
    }

    @WorkerThread
    private final zzq zzO(boolean z) {
        Pair pairZza;
        this.zzs.zzaw();
        zzel zzelVarZzh = this.zzs.zzh();
        String str = null;
        if (z) {
            zzeu zzeuVarZzay = this.zzs.zzay();
            if (zzeuVarZzay.zzs.zzm().zzb != null && (pairZza = zzeuVarZzay.zzs.zzm().zzb.zza()) != null && pairZza != zzfj.zza) {
                str = String.valueOf(pairZza.second) + ":" + ((String) pairZza.first);
            }
        }
        return zzelVarZzh.zzj(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzP() {
        zzg();
        this.zzs.zzay().zzj().zzb("Processing queued up service tasks", Integer.valueOf(this.zzf.size()));
        Iterator it = this.zzf.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                this.zzs.zzay().zzd().zzb("Task exception while flushing queue", e);
            }
        }
        this.zzf.clear();
        this.zzg.zzb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public final void zzQ() {
        zzg();
        this.zze.zzb();
        zzap zzapVar = this.zzd;
        this.zzs.zzf();
        zzapVar.zzd(((Long) zzeh.zzI.zza(null)).longValue());
    }

    @WorkerThread
    private final void zzR(Runnable runnable) {
        zzg();
        if (zzL()) {
            runnable.run();
            return;
        }
        int size = this.zzf.size();
        this.zzs.zzf();
        if (size >= 1000) {
            lz.s(this.zzs, "Discarding data. Max runnable queue size reached");
            return;
        }
        this.zzf.add(runnable);
        this.zzg.zzd(60000L);
        zzr();
    }

    private final boolean zzS() {
        this.zzs.zzaw();
        return true;
    }

    public static /* bridge */ /* synthetic */ void zzo(zzjy zzjyVar, ComponentName componentName) {
        zzjyVar.zzg();
        if (zzjyVar.zzb != null) {
            zzjyVar.zzb = null;
            zzjyVar.zzs.zzay().zzj().zzb("Disconnected from device MeasurementService", componentName);
            zzjyVar.zzg();
            zzjyVar.zzr();
        }
    }

    @WorkerThread
    public final void zzA(zzaw zzawVar, String str) {
        Preconditions.checkNotNull(zzawVar);
        zzg();
        zza();
        zzS();
        zzR(new zzjn(this, true, zzO(true), this.zzs.zzi().zzo(zzawVar), zzawVar, str));
    }

    @WorkerThread
    public final void zzB(com.google.android.gms.internal.measurement.zzcf zzcfVar, zzaw zzawVar, String str) {
        zzg();
        zza();
        if (this.zzs.zzv().zzo(12451000) == 0) {
            zzR(new zzjj(this, zzawVar, str, zzcfVar));
        } else {
            lz.x(this.zzs, "Not bundling data. Service unavailable or out of date");
            this.zzs.zzv().zzS(zzcfVar, new byte[0]);
        }
    }

    @WorkerThread
    public final void zzC() {
        zzg();
        zza();
        zzq zzqVarZzO = zzO(false);
        zzS();
        this.zzs.zzi().zzj();
        zzR(new zzjc(this, zzqVarZzO));
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzD(zzek zzekVar, AbstractSafeParcelable abstractSafeParcelable, zzq zzqVar) {
        int size;
        zzg();
        zza();
        zzS();
        this.zzs.zzf();
        int i = 0;
        int i2 = 100;
        while (i < 1001 && i2 == 100) {
            ArrayList arrayList = new ArrayList();
            List listZzi = this.zzs.zzi().zzi(100);
            if (listZzi != null) {
                arrayList.addAll(listZzi);
                size = listZzi.size();
            } else {
                size = 0;
            }
            if (abstractSafeParcelable != null && size < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) arrayList.get(i3);
                if (abstractSafeParcelable2 instanceof zzaw) {
                    try {
                        zzekVar.zzk((zzaw) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e) {
                        this.zzs.zzay().zzd().zzb("Failed to send event to the service", e);
                    }
                } else if (abstractSafeParcelable2 instanceof zzli) {
                    try {
                        zzekVar.zzt((zzli) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e2) {
                        this.zzs.zzay().zzd().zzb("Failed to send user property to the service", e2);
                    }
                } else if (abstractSafeParcelable2 instanceof zzac) {
                    try {
                        zzekVar.zzn((zzac) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e3) {
                        this.zzs.zzay().zzd().zzb("Failed to send conditional user property to the service", e3);
                    }
                } else {
                    lz.s(this.zzs, "Discarding data. Unrecognized parcel type.");
                }
            }
            i++;
            i2 = size;
        }
    }

    @WorkerThread
    public final void zzE(zzac zzacVar) {
        Preconditions.checkNotNull(zzacVar);
        zzg();
        zza();
        this.zzs.zzaw();
        zzR(new zzjo(this, true, zzO(true), this.zzs.zzi().zzn(zzacVar), new zzac(zzacVar), zzacVar));
    }

    @WorkerThread
    public final void zzF(boolean z) {
        zzg();
        zza();
        if (z) {
            zzS();
            this.zzs.zzi().zzj();
        }
        if (zzM()) {
            zzR(new zzjm(this, zzO(false)));
        }
    }

    @WorkerThread
    public final void zzG(zziq zziqVar) {
        zzg();
        zza();
        zzR(new zzjg(this, zziqVar));
    }

    @WorkerThread
    public final void zzH(Bundle bundle) {
        zzg();
        zza();
        zzR(new zzjh(this, zzO(false), bundle));
    }

    @WorkerThread
    public final void zzI() {
        zzg();
        zza();
        zzR(new zzjl(this, zzO(true)));
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzJ(zzek zzekVar) {
        zzg();
        Preconditions.checkNotNull(zzekVar);
        this.zzb = zzekVar;
        zzQ();
        zzP();
    }

    @WorkerThread
    public final void zzK(zzli zzliVar) {
        zzg();
        zza();
        zzS();
        zzR(new zzja(this, zzO(true), this.zzs.zzi().zzp(zzliVar), zzliVar));
    }

    @WorkerThread
    public final boolean zzL() {
        zzg();
        zza();
        return this.zzb != null;
    }

    @WorkerThread
    public final boolean zzM() {
        zzg();
        zza();
        return !zzN() || this.zzs.zzv().zzm() >= ((Integer) zzeh.zzaf.zza(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzN() {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzjy.zzN():boolean");
    }

    @Override // com.google.android.gms.measurement.internal.zzf
    public final boolean zzf() {
        return false;
    }

    public final Boolean zzj() {
        return this.zzc;
    }

    @WorkerThread
    public final void zzq() {
        zzg();
        zza();
        zzq zzqVarZzO = zzO(true);
        this.zzs.zzi().zzk();
        zzR(new zzjf(this, zzqVarZzO));
    }

    @WorkerThread
    public final void zzr() {
        zzg();
        zza();
        if (zzL()) {
            return;
        }
        if (zzN()) {
            this.zza.zzc();
            return;
        }
        if (this.zzs.zzf().zzx()) {
            return;
        }
        this.zzs.zzaw();
        List<ResolveInfo> listQueryIntentServices = this.zzs.zzau().getPackageManager().queryIntentServices(new Intent().setClassName(this.zzs.zzau(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            lz.s(this.zzs, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context contextZzau = this.zzs.zzau();
        this.zzs.zzaw();
        intent.setComponent(new ComponentName(contextZzau, "com.google.android.gms.measurement.AppMeasurementService"));
        this.zza.zzb(intent);
    }

    @WorkerThread
    public final void zzs() {
        zzg();
        zza();
        this.zza.zzd();
        try {
            ConnectionTracker.getInstance().unbindService(this.zzs.zzau(), this.zza);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.zzb = null;
    }

    @WorkerThread
    public final void zzt(com.google.android.gms.internal.measurement.zzcf zzcfVar) {
        zzg();
        zza();
        zzR(new zzje(this, zzO(false), zzcfVar));
    }

    @WorkerThread
    public final void zzu(AtomicReference atomicReference) {
        zzg();
        zza();
        zzR(new zzjd(this, atomicReference, zzO(false)));
    }

    @WorkerThread
    public final void zzv(com.google.android.gms.internal.measurement.zzcf zzcfVar, String str, String str2) {
        zzg();
        zza();
        zzR(new zzjq(this, str, str2, zzO(false), zzcfVar));
    }

    @WorkerThread
    public final void zzw(AtomicReference atomicReference, String str, String str2, String str3) {
        zzg();
        zza();
        zzR(new zzjp(this, atomicReference, null, str2, str3, zzO(false)));
    }

    @WorkerThread
    public final void zzx(AtomicReference atomicReference, boolean z) {
        zzg();
        zza();
        zzR(new zzjb(this, atomicReference, zzO(false), z));
    }

    @WorkerThread
    public final void zzy(com.google.android.gms.internal.measurement.zzcf zzcfVar, String str, String str2, boolean z) {
        zzg();
        zza();
        zzR(new zziz(this, str, str2, zzO(false), z, zzcfVar));
    }

    @WorkerThread
    public final void zzz(AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        zzg();
        zza();
        zzR(new zzjr(this, atomicReference, null, str2, str3, zzO(false), z));
    }
}
