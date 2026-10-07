package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public final boolean a;
    public final HashMap b;
    public final ReferenceQueue c;
    public bj d;

    public k0() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new i0(0));
        this.b = new HashMap();
        this.c = new ReferenceQueue();
        this.a = false;
        executorServiceNewSingleThreadExecutor.execute(new s60(this, 1));
    }

    public final synchronized void a(ar arVar, cj cjVar) {
        j0 j0Var = (j0) this.b.put(arVar, new j0(arVar, cjVar, this.c, this.a));
        if (j0Var != null) {
            j0Var.c = null;
            j0Var.clear();
        }
    }

    public final void b(j0 j0Var) {
        b70 b70Var;
        synchronized (this) {
            this.b.remove(j0Var.a);
            if (j0Var.b && (b70Var = j0Var.c) != null) {
                ((ui) this.d).e(j0Var.a, new cj(b70Var, true, false, j0Var.a, this.d));
            }
        }
    }
}
