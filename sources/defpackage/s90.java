package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class s90 implements o90 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public s90(m6 m6Var) {
        this.b = m6Var;
        this.c = new ArrayList();
        this.d = new int[5];
        this.e = null;
    }

    public static float c(int[] iArr, int i) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean d(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i < 7) {
            return false;
        }
        float f = i / 7.0f;
        float f2 = f / 2.0f;
        return Math.abs(f - ((float) iArr[0])) < f2 && Math.abs(f - ((float) iArr[1])) < f2 && Math.abs((f * 3.0f) - ((float) iArr[2])) < 3.0f * f2 && Math.abs(f - ((float) iArr[3])) < f2 && Math.abs(f - ((float) iArr[4])) < f2;
    }

    @Override // defpackage.o90
    public final void a() {
        ((Context) this.b).unregisterReceiver((BroadcastReceiver) this.e);
    }

    @Override // defpackage.o90
    public final boolean b() {
        this.a = h();
        try {
            ((Context) this.b).registerReceiver((BroadcastReceiver) this.e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return true;
        } catch (SecurityException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return false;
        }
    }

    public final int[] e() {
        Object obj = this.d;
        ((int[]) obj)[0] = 0;
        ((int[]) obj)[1] = 0;
        ((int[]) obj)[2] = 0;
        ((int[]) obj)[3] = 0;
        ((int[]) obj)[4] = 0;
        return (int[]) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x0279, code lost:
    
        r5 = 4;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0304 A[LOOP:18: B:205:0x02a7->B:219:0x0304, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x02e6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:283:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(int[] r18, int r19, int r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s90.f(int[], int, int, boolean):boolean");
    }

    public final boolean g() {
        Object obj = this.c;
        int size = ((List) obj).size();
        float fAbs = 0.0f;
        int i = 0;
        float f = 0.0f;
        for (qk qkVar : (List) obj) {
            if (qkVar.d >= 2) {
                i++;
                f += qkVar.c;
            }
        }
        if (i < 3) {
            return false;
        }
        float f2 = f / size;
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            fAbs += Math.abs(((qk) it.next()).c - f2);
        }
        return fAbs <= f * 0.05f;
    }

    public final boolean h() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((fn) this.d).get()).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return true;
        }
    }

    public s90(Context context, ti tiVar, n90 n90Var) {
        this.e = new r90(this, 0);
        this.b = context.getApplicationContext();
        this.d = tiVar;
        this.c = n90Var;
    }
}
