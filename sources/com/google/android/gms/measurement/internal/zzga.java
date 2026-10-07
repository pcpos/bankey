package com.google.android.gms.measurement.internal;

import android.os.Process;
import androidx.annotation.GuardedBy;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: loaded from: classes.dex */
final class zzga extends Thread {
    final /* synthetic */ zzgb zza;
    private final Object zzb;
    private final BlockingQueue zzc;

    @GuardedBy("threadLifeCycleLock")
    private boolean zzd = false;

    public zzga(zzgb zzgbVar, String str, BlockingQueue blockingQueue) {
        this.zza = zzgbVar;
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(blockingQueue);
        this.zzb = new Object();
        this.zzc = blockingQueue;
        setName(str);
    }

    private final void zzb() {
        synchronized (this.zza.zzh) {
            if (!this.zzd) {
                this.zza.zzi.release();
                this.zza.zzh.notifyAll();
                zzgb zzgbVar = this.zza;
                if (this == zzgbVar.zzb) {
                    zzgbVar.zzb = null;
                } else if (this == zzgbVar.zzc) {
                    zzgbVar.zzc = null;
                } else {
                    zzgbVar.zzs.zzay().zzd().zza("Current scheduler thread is neither worker nor network");
                }
                this.zzd = true;
            }
        }
    }

    private final void zzc(InterruptedException interruptedException) {
        this.zza.zzs.zzay().zzk().zzb(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.zza.zzi.acquire();
                z = true;
            } catch (InterruptedException e) {
                zzc(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                zzfz zzfzVar = (zzfz) this.zzc.poll();
                if (zzfzVar != null) {
                    Process.setThreadPriority(true != zzfzVar.zza ? 10 : threadPriority);
                    zzfzVar.run();
                } else {
                    synchronized (this.zzb) {
                        if (this.zzc.peek() == null) {
                            zzgb.zzr(this.zza);
                            try {
                                this.zzb.wait(30000L);
                            } catch (InterruptedException e2) {
                                zzc(e2);
                            }
                        }
                    }
                    synchronized (this.zza.zzh) {
                        if (this.zzc.peek() == null) {
                            zzb();
                            return;
                        }
                    }
                }
            }
        } finally {
            zzb();
        }
    }

    public final void zza() {
        synchronized (this.zzb) {
            this.zzb.notifyAll();
        }
    }
}
