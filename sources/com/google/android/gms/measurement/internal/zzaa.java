package com.google.android.gms.measurement.internal;

import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
final class zzaa extends zzkt {
    private String zza;
    private Set zzb;
    private Map zzc;
    private Long zzd;
    private Long zze;

    public zzaa(zzlf zzlfVar) {
        super(zzlfVar);
    }

    private final zzu zzd(Integer num) {
        if (this.zzc.containsKey(num)) {
            return (zzu) this.zzc.get(num);
        }
        zzu zzuVar = new zzu(this, this.zza, null);
        this.zzc.put(num, zzuVar);
        return zzuVar;
    }

    private final boolean zzf(int i, int i2) {
        zzu zzuVar = (zzu) this.zzc.get(Integer.valueOf(i));
        if (zzuVar == null) {
            return false;
        }
        return zzuVar.zze.get(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:395:0x0a58, code lost:
    
        if (r8 != false) goto L478;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x07c9  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x085c  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b5 A[Catch: SQLiteException -> 0x021c, all -> 0x0b14, TRY_LEAVE, TryCatch #8 {SQLiteException -> 0x021c, blocks: (B:58:0x01af, B:60:0x01b5, B:62:0x01c1, B:63:0x01c6, B:64:0x01d0, B:65:0x01e0, B:67:0x01ed), top: B:433:0x01af }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c1 A[Catch: SQLiteException -> 0x021c, all -> 0x0b14, TRY_ENTER, TryCatch #8 {SQLiteException -> 0x021c, blocks: (B:58:0x01af, B:60:0x01b5, B:62:0x01c1, B:63:0x01c6, B:64:0x01d0, B:65:0x01e0, B:67:0x01ed), top: B:433:0x01af }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0251  */
    /* JADX WARN: Type inference failed for: r0v197, types: [android.content.ContentValues] */
    /* JADX WARN: Type inference failed for: r4v29, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v59, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v63, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v65, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List zza(java.lang.String r64, java.util.List r65, java.util.List r66, java.lang.Long r67, java.lang.Long r68) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzaa.zza(java.lang.String, java.util.List, java.util.List, java.lang.Long, java.lang.Long):java.util.List");
    }

    @Override // com.google.android.gms.measurement.internal.zzkt
    public final boolean zzb() {
        return false;
    }
}
