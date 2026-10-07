package com.google.android.gms.internal.measurement;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import androidx.annotation.Nullable;
import defpackage.oh0;
import defpackage.z1;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(24)
public final class zzbt {

    @Nullable
    private static final Method zza;

    @Nullable
    private static final Method zzb;

    static {
        Method declaredMethod;
        Method declaredMethod2 = null;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod = z1.D().getDeclaredMethod("scheduleAsPackage", oh0.e(), String.class, Integer.TYPE, String.class);
            } catch (NoSuchMethodException unused) {
                Log.isLoggable("JobSchedulerCompat", 6);
                declaredMethod = null;
            }
        } else {
            declaredMethod = null;
        }
        zza = declaredMethod;
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                declaredMethod2 = UserHandle.class.getDeclaredMethod("myUserId", new Class[0]);
            } catch (NoSuchMethodException unused2) {
                Log.isLoggable("JobSchedulerCompat", 6);
            }
        }
        zzb = declaredMethod2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zza(android.content.Context r5, android.app.job.JobInfo r6, java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r7 = "jobscheduler"
            java.lang.Object r7 = r5.getSystemService(r7)
            android.app.job.JobScheduler r7 = defpackage.oh0.b(r7)
            r7.getClass()
            java.lang.reflect.Method r8 = com.google.android.gms.internal.measurement.zzbt.zza
            if (r8 == 0) goto L61
            int r5 = defpackage.b40.v(r5)
            if (r5 == 0) goto L18
            goto L61
        L18:
            java.lang.reflect.Method r5 = com.google.android.gms.internal.measurement.zzbt.zzb
            r8 = 0
            if (r5 == 0) goto L34
            java.lang.Class<android.os.UserHandle> r0 = android.os.UserHandle.class
            java.lang.Object[] r1 = new java.lang.Object[r8]     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r5 = r5.invoke(r0, r1)     // Catch: java.lang.Throwable -> L2e
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L2e
            if (r5 == 0) goto L34
            int r5 = r5.intValue()     // Catch: java.lang.Throwable -> L2e
            goto L35
        L2e:
            java.lang.String r5 = "JobSchedulerCompat"
            r0 = 6
            android.util.Log.isLoggable(r5, r0)
        L34:
            r5 = 0
        L35:
            java.lang.reflect.Method r0 = com.google.android.gms.internal.measurement.zzbt.zza
            java.lang.String r1 = "com.google.android.gms"
            java.lang.String r2 = "UploadAlarm"
            if (r0 == 0) goto L5c
            r3 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L5c
            r3[r8] = r6     // Catch: java.lang.Throwable -> L5c
            r4 = 1
            r3[r4] = r1     // Catch: java.lang.Throwable -> L5c
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L5c
            r1 = 2
            r3[r1] = r5     // Catch: java.lang.Throwable -> L5c
            r5 = 3
            r3[r5] = r2     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r5 = r0.invoke(r7, r3)     // Catch: java.lang.Throwable -> L5c
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L60
            int r8 = r5.intValue()     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            int r8 = defpackage.oh0.a(r7, r6)
        L60:
            return r8
        L61:
            int r5 = defpackage.oh0.a(r7, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzbt.zza(android.content.Context, android.app.job.JobInfo, java.lang.String, java.lang.String):int");
    }
}
