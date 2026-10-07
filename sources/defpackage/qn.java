package defpackage;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class qn {
    public static final boolean g;
    public static final boolean h;
    public static final File i;
    public static volatile qn j;
    public static volatile int k;
    public final boolean a;
    public final int b;
    public final int c;
    public int d;
    public boolean e = true;
    public final AtomicBoolean f = new AtomicBoolean(false);

    static {
        int i2 = Build.VERSION.SDK_INT;
        g = i2 < 29;
        h = i2 >= 26;
        i = new File("/proc/self/fd");
        k = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public qn() {
        /*
            r26 = this;
            r0 = r26
            r26.<init>()
            r1 = 1
            r0.e = r1
            java.util.concurrent.atomic.AtomicBoolean r2 = new java.util.concurrent.atomic.AtomicBoolean
            r3 = 0
            r2.<init>(r3)
            r0.f = r2
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 26
            if (r2 == r4) goto L17
            goto L5b
        L17:
            java.lang.String r5 = "SC-04J"
            java.lang.String r6 = "SM-N935"
            java.lang.String r7 = "SM-J720"
            java.lang.String r8 = "SM-G570F"
            java.lang.String r9 = "SM-G570M"
            java.lang.String r10 = "SM-G960"
            java.lang.String r11 = "SM-G965"
            java.lang.String r12 = "SM-G935"
            java.lang.String r13 = "SM-G930"
            java.lang.String r14 = "SM-A520"
            java.lang.String r15 = "SM-A720F"
            java.lang.String r16 = "moto e5"
            java.lang.String r17 = "moto e5 play"
            java.lang.String r18 = "moto e5 plus"
            java.lang.String r19 = "moto e5 cruise"
            java.lang.String r20 = "moto g(6) forge"
            java.lang.String r21 = "moto g(6) play"
            java.lang.String[] r2 = new java.lang.String[]{r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21}
            java.util.List r2 = java.util.Arrays.asList(r2)
            java.util.Iterator r2 = r2.iterator()
        L45:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L5b
            java.lang.Object r4 = r2.next()
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = android.os.Build.MODEL
            boolean r4 = r5.startsWith(r4)
            if (r4 == 0) goto L45
            r2 = 1
            goto L5c
        L5b:
            r2 = 0
        L5c:
            if (r2 != 0) goto La1
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 27
            if (r2 == r4) goto L66
            r2 = 0
            goto L9e
        L66:
            java.lang.String r5 = "LG-M250"
            java.lang.String r6 = "LG-M320"
            java.lang.String r7 = "LG-Q710AL"
            java.lang.String r8 = "LG-Q710PL"
            java.lang.String r9 = "LGM-K121K"
            java.lang.String r10 = "LGM-K121L"
            java.lang.String r11 = "LGM-K121S"
            java.lang.String r12 = "LGM-X320K"
            java.lang.String r13 = "LGM-X320L"
            java.lang.String r14 = "LGM-X320S"
            java.lang.String r15 = "LGM-X401L"
            java.lang.String r16 = "LGM-X401S"
            java.lang.String r17 = "LM-Q610.FG"
            java.lang.String r18 = "LM-Q610.FGN"
            java.lang.String r19 = "LM-Q617.FG"
            java.lang.String r20 = "LM-Q617.FGN"
            java.lang.String r21 = "LM-Q710.FG"
            java.lang.String r22 = "LM-Q710.FGN"
            java.lang.String r23 = "LM-X220PM"
            java.lang.String r24 = "LM-X220QMA"
            java.lang.String r25 = "LM-X410PM"
            java.lang.String[] r2 = new java.lang.String[]{r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25}
            java.util.List r2 = java.util.Arrays.asList(r2)
            java.lang.String r4 = android.os.Build.MODEL
            boolean r2 = r2.contains(r4)
        L9e:
            if (r2 != 0) goto La1
            goto La2
        La1:
            r1 = 0
        La2:
            r0.a = r1
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 28
            if (r1 < r2) goto Lb1
            r1 = 20000(0x4e20, float:2.8026E-41)
            r0.b = r1
            r0.c = r3
            goto Lb9
        Lb1:
            r1 = 700(0x2bc, float:9.81E-43)
            r0.b = r1
            r1 = 128(0x80, float:1.8E-43)
            r0.c = r1
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qn.<init>():void");
    }

    public final boolean a(int i2, int i3, boolean z, boolean z2) {
        boolean z3;
        if (!z) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!this.a) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!h) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (g && !this.f.get()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z2) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        int i4 = this.c;
        if (i2 < i4) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i3 < i4) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        synchronized (this) {
            int i5 = this.d + 1;
            this.d = i5;
            if (i5 >= 50) {
                this.d = 0;
                boolean z4 = ((long) i.list().length) < ((long) (k != -1 ? k : this.b));
                this.e = z4;
                if (!z4) {
                    Log.isLoggable("Downsampler", 5);
                }
            }
            z3 = this.e;
        }
        if (z3) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
