package defpackage;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class v8 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public v8(Throwable th, ia0 ia0Var) {
        this.d = th.getLocalizedMessage();
        this.a = th.getClass().getName();
        this.b = ia0Var.a(th.getStackTrace());
        Throwable cause = th.getCause();
        this.c = cause != null ? new v8(cause, ia0Var) : null;
    }

    public final h4 a() {
        String strA = ((Long) this.a) == null ? " baseAddress" : "";
        if (((Long) this.b) == null) {
            strA = strA.concat(" size");
        }
        if (((String) this.d) == null) {
            strA = r.a(strA, " name");
        }
        if (strA.isEmpty()) {
            return new h4(((Long) this.a).longValue(), ((Long) this.b).longValue(), (String) this.d, (String) this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final o4 b() {
        String strA = ((Integer) this.a) == null ? " platform" : "";
        if (((String) this.d) == null) {
            strA = strA.concat(" version");
        }
        if (((String) this.b) == null) {
            strA = r.a(strA, " buildVersion");
        }
        if (((Boolean) this.c) == null) {
            strA = r.a(strA, " jailbroken");
        }
        if (strA.isEmpty()) {
            return new o4(((Integer) this.a).intValue(), (String) this.d, (String) this.b, ((Boolean) this.c).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strA));
    }

    public final Task c(Callable callable) {
        Task taskContinueWith;
        synchronized (this.c) {
            taskContinueWith = ((Task) this.b).continueWith((Executor) this.a, new ep(this, callable, 25, 0));
            this.b = taskContinueWith.continueWith((Executor) this.a, new cl(this, 11));
        }
        return taskContinueWith;
    }

    public final Task d(Callable callable) {
        Task taskContinueWithTask;
        synchronized (this.c) {
            taskContinueWithTask = ((Task) this.b).continueWithTask((Executor) this.a, new ep(this, callable, 25, 0));
            this.b = taskContinueWithTask.continueWith((Executor) this.a, new cl(this, 11));
        }
        return taskContinueWithTask;
    }

    public v8(Executor executor) {
        this.b = Tasks.forResult(null);
        this.c = new Object();
        this.d = new ThreadLocal();
        this.a = executor;
        executor.execute(new s60(this, 3));
    }

    public v8(int i) {
        if (i != 2 && i != 3) {
            this.a = null;
            this.b = new ArrayList();
            this.c = null;
            this.d = "";
        }
    }
}
