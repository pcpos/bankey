package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ub {
    public static final HashMap e;
    public static final String f;
    public final Context a;
    public final vo b;
    public final y4 c;
    public final ia0 d;

    static {
        HashMap map = new HashMap();
        e = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        f = String.format(Locale.US, "Crashlytics Android SDK/%s", "18.2.12");
    }

    public ub(Context context, vo voVar, y4 y4Var, uz uzVar) {
        this.a = context;
        this.b = voVar;
        this.c = y4Var;
        this.d = uzVar;
    }

    public static i4 c(v8 v8Var, int i) {
        String str = (String) v8Var.a;
        String str2 = (String) v8Var.d;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) v8Var.b;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        v8 v8Var2 = (v8) v8Var.c;
        if (i >= 8) {
            v8 v8Var3 = v8Var2;
            while (v8Var3 != null) {
                v8Var3 = (v8) v8Var3.c;
                i2++;
            }
        }
        h5 h5Var = new h5();
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        h5Var.b = str;
        h5Var.a = str2;
        h5Var.e = new np(d(stackTraceElementArr, 4));
        h5Var.c = Integer.valueOf(i2);
        if (v8Var2 != null && i2 == 0) {
            h5Var.d = c(v8Var2, i + 1);
        }
        return h5Var.d();
    }

    public static np d(StackTraceElement[] stackTraceElementArr, int i) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            h5 h5Var = new h5();
            h5Var.c = Integer.valueOf(i);
            long lineNumber = 0;
            long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                lineNumber = stackTraceElement.getLineNumber();
            }
            h5Var.a = Long.valueOf(jMax);
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            h5Var.b = str;
            h5Var.e = fileName;
            h5Var.d = Long.valueOf(lineNumber);
            arrayList.add(h5Var.e());
        }
        return new np(arrayList);
    }

    public static k4 e(Thread thread, StackTraceElement[] stackTraceElementArr, int i) {
        kp kpVar = new kp(11);
        String name = thread.getName();
        if (name == null) {
            throw new NullPointerException("Null name");
        }
        kpVar.e = name;
        kpVar.d = Integer.valueOf(i);
        kpVar.c = new np(d(stackTraceElementArr, i));
        return kpVar.e();
    }

    public final np a() {
        gb[] gbVarArr = new gb[1];
        v8 v8Var = new v8(2);
        v8Var.a = 0L;
        v8Var.b = 0L;
        y4 y4Var = this.c;
        String str = (String) y4Var.e;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        v8Var.d = str;
        v8Var.c = (String) y4Var.a;
        gbVarArr[0] = v8Var.a();
        return new np(Arrays.asList(gbVarArr));
    }

    public final m4 b(int i) {
        Float fValueOf;
        boolean z;
        Intent intentRegisterReceiver;
        int intExtra;
        int intExtra2;
        Context context = this.a;
        int i2 = 2;
        try {
            intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException unused) {
        }
        if (intentRegisterReceiver != null) {
            int intExtra3 = intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
            z = intExtra3 != -1 && (intExtra3 == 2 || intExtra3 == 5);
            try {
                intExtra = intentRegisterReceiver.getIntExtra("level", -1);
                intExtra2 = intentRegisterReceiver.getIntExtra("scale", -1);
            } catch (IllegalStateException unused2) {
            }
            fValueOf = (intExtra == -1 || intExtra2 == -1) ? null : Float.valueOf(intExtra / intExtra2);
        } else {
            fValueOf = null;
            z = false;
        }
        Double dValueOf = fValueOf != null ? Double.valueOf(fValueOf.doubleValue()) : null;
        if (!z || fValueOf == null) {
            i2 = 1;
        } else if (fValueOf.floatValue() >= 0.99d) {
            i2 = 3;
        }
        boolean z2 = (n9.s() || ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) == null) ? false : true;
        long jQ = n9.q();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j = jQ - memoryInfo.availMem;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockSize = statFs.getBlockSize();
        long blockCount = (((long) statFs.getBlockCount()) * blockSize) - (blockSize * ((long) statFs.getAvailableBlocks()));
        pk pkVar = new pk();
        pkVar.a = dValueOf;
        pkVar.b = Integer.valueOf(i2);
        pkVar.c = Boolean.valueOf(z2);
        pkVar.d = Integer.valueOf(i);
        pkVar.e = Long.valueOf(j);
        pkVar.f = Long.valueOf(blockCount);
        return pkVar.b();
    }
}
