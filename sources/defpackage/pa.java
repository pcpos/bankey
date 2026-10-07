package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class pa implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ c4 d;
    public final /* synthetic */ boolean e = false;
    public final /* synthetic */ ta f;

    public pa(ta taVar, long j, Throwable th, Thread thread, c4 c4Var) {
        this.f = taVar;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = c4Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ActivityManager.RunningAppProcessInfo next;
        Boolean boolValueOf;
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it;
        long j = this.a;
        long j2 = j / 1000;
        ta taVar = this.f;
        xb xbVar = taVar.k.b;
        xbVar.getClass();
        NavigableSet navigableSetDescendingSet = new TreeSet(pk.i(((File) xbVar.b.c).list())).descendingSet();
        String str = !navigableSetDescendingSet.isEmpty() ? (String) navigableSetDescendingSet.first() : null;
        if (str == null) {
            return Tasks.forResult(null);
        }
        ep epVar = taVar.c;
        epVar.getClass();
        try {
            pk pkVar = (pk) epVar.c;
            String str2 = (String) epVar.d;
            pkVar.getClass();
            new File((File) pkVar.b, str2).createNewFile();
        } catch (IOException unused) {
        }
        d90 d90Var = taVar.k;
        d90Var.getClass();
        Log.isLoggable("FirebaseCrashlytics", 2);
        ub ubVar = d90Var.a;
        Context context = ubVar.a;
        int i = context.getResources().getConfiguration().orientation;
        Throwable th = this.b;
        ia0 ia0Var = ubVar.d;
        v8 v8Var = new v8(th, ia0Var);
        h5 h5Var = new h5();
        h5Var.b = AppMeasurement.CRASH_ORIGIN;
        h5Var.a = Long.valueOf(j2);
        String str3 = (String) ubVar.c.e;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it2 = runningAppProcesses.iterator();
            while (it2.hasNext()) {
                next = it2.next();
                if (next.processName.equals(str3)) {
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        if (next != null) {
            boolValueOf = Boolean.valueOf(next.importance != 100);
        } else {
            boolValueOf = null;
        }
        h5 h5Var2 = new h5();
        h5Var2.d = boolValueOf;
        h5Var2.c = Integer.valueOf(i);
        h5 h5Var3 = new h5();
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) v8Var.b;
        Thread thread = this.c;
        arrayList.add(ub.e(thread, stackTraceElementArr, 4));
        Iterator<Map.Entry<Thread, StackTraceElement[]>> it3 = Thread.getAllStackTraces().entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry<Thread, StackTraceElement[]> next2 = it3.next();
            Thread key = next2.getKey();
            if (key.equals(thread)) {
                it = it3;
            } else {
                it = it3;
                arrayList.add(ub.e(key, ia0Var.a(next2.getValue()), 0));
            }
            it3 = it;
        }
        h5Var3.a = new np(arrayList);
        h5Var3.b = ub.c(v8Var, 0);
        kp kpVar = new kp(10);
        kpVar.e = "0";
        kpVar.d = "0";
        kpVar.c = 0L;
        h5Var3.d = kpVar.d();
        h5Var3.c = ubVar.a();
        h5Var2.a = h5Var3.c();
        h5Var.e = h5Var2.b();
        h5Var.d = ubVar.b(i);
        d90Var.b.c(d90.a(h5Var.a(), d90Var.d, d90Var.e), str, true);
        try {
            pk pkVar2 = taVar.f;
            String str4 = ".ae" + j;
            pkVar2.getClass();
            if (!new File((File) pkVar2.b, str4).createNewFile()) {
                throw new IOException("Create new file failed.");
            }
        } catch (IOException unused2) {
        }
        c4 c4Var = this.d;
        taVar.c(false, c4Var);
        new x7(taVar.e);
        ta.a(taVar, x7.b);
        if (!taVar.b.a()) {
            return Tasks.forResult(null);
        }
        Executor executor = (Executor) taVar.d.a;
        return ((TaskCompletionSource) ((AtomicReference) c4Var.i).get()).getTask().onSuccessTask(executor, new kp((Object) this, (Object) executor, (Serializable) str, 8));
    }
}
