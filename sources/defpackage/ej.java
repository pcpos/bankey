package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ej implements ab0, o40 {
    public final HashMap a = new HashMap();
    public ArrayDeque b = new ArrayDeque();

    public final synchronized void a() {
        bi0 bi0Var = new Executor() { // from class: bi0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                runnable.run();
            }
        };
        g2 g2Var = g2.i;
        synchronized (this) {
            if (!this.a.containsKey(sc.class)) {
                this.a.put(sc.class, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.a.get(sc.class)).put(g2Var, bi0Var);
        }
    }
}
