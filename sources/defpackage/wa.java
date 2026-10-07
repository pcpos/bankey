package defpackage;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wa {
    public final Context a;
    public final qc b;
    public final ep c;
    public final long d;
    public ep e;
    public ep f;
    public ta g;
    public final vo h;
    public final pk i;
    public final a7 j;
    public final x0 k;
    public final ExecutorService l;
    public final v8 m;
    public final xa n;

    public wa(zk zkVar, vo voVar, ya yaVar, qc qcVar, v0 v0Var, v0 v0Var2, pk pkVar, ExecutorService executorService) {
        this.b = qcVar;
        zkVar.a();
        this.a = zkVar.a;
        this.h = voVar;
        this.n = yaVar;
        this.j = v0Var;
        this.k = v0Var2;
        this.l = executorService;
        this.i = pkVar;
        this.m = new v8(executorService);
        this.d = System.currentTimeMillis();
        this.c = new ep(29);
    }

    public static Task a(wa waVar, c4 c4Var) {
        Task taskForException;
        if (!Boolean.TRUE.equals(((ThreadLocal) waVar.m.d).get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        ep epVar = waVar.e;
        epVar.getClass();
        try {
            pk pkVar = (pk) epVar.c;
            String str = (String) epVar.d;
            pkVar.getClass();
            new File((File) pkVar.b, str).createNewFile();
        } catch (IOException unused) {
        }
        Log.isLoggable("FirebaseCrashlytics", 2);
        try {
            try {
                waVar.j.c(new ua(waVar));
                if (c4Var.c().b.a) {
                    ta taVar = waVar.g;
                    if (!Boolean.TRUE.equals(((ThreadLocal) taVar.d.d).get())) {
                        throw new IllegalStateException("Not running on background worker thread as intended.");
                    }
                    yb ybVar = taVar.l;
                    if (!(ybVar != null && ybVar.e.get())) {
                        Log.isLoggable("FirebaseCrashlytics", 2);
                        try {
                            taVar.c(true, c4Var);
                            Log.isLoggable("FirebaseCrashlytics", 2);
                        } catch (Exception unused2) {
                        }
                    }
                    taskForException = waVar.g.d(((TaskCompletionSource) ((AtomicReference) c4Var.i).get()).getTask());
                } else {
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    taskForException = Tasks.forException(new RuntimeException("Collection of crash reports disabled in Crashlytics settings."));
                }
            } catch (Exception e) {
                taskForException = Tasks.forException(e);
            }
            waVar.b();
            return taskForException;
        } catch (Throwable th) {
            waVar.b();
            throw th;
        }
    }

    public final void b() {
        this.m.c(new va(this, 0));
    }
}
