package com.google.android.gms.internal.measurement;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class zzha {
    private static volatile boolean zza = !zza();

    public static boolean zza() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
