package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteDatabase;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class zzan {
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void zza(com.google.android.gms.measurement.internal.zzeu r15, android.database.sqlite.SQLiteDatabase r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, java.lang.String[] r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzan.zza(com.google.android.gms.measurement.internal.zzeu, android.database.sqlite.SQLiteDatabase, java.lang.String, java.lang.String, java.lang.String, java.lang.String[]):void");
    }

    public static void zzb(zzeu zzeuVar, SQLiteDatabase sQLiteDatabase) {
        if (zzeuVar == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            zzeuVar.zzk().zza("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            zzeuVar.zzk().zza("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            zzeuVar.zzk().zza("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        zzeuVar.zzk().zza("Failed to turn on database write permission for owner");
    }
}
