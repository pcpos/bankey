package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
@WorkerThread
final class zzez implements Runnable {
    final /* synthetic */ zzfa zza;
    private final URL zzb;
    private final byte[] zzc;
    private final zzew zzd;
    private final String zze;
    private final Map zzf;

    public zzez(zzfa zzfaVar, String str, URL url, byte[] bArr, Map map, zzew zzewVar) {
        this.zza = zzfaVar;
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(url);
        Preconditions.checkNotNull(zzewVar);
        this.zzb = url;
        this.zzc = bArr;
        this.zzd = zzewVar;
        this.zze = str;
        this.zzf = map;
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00fa: MOVE (r12 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:251), block:B:42:0x00f8 */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0100: MOVE (r12 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:257), block:B:44:0x00fd */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzez.run():void");
    }
}
