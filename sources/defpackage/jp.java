package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class jp {
    public final ip a;
    public ThreadPoolExecutor b;
    public ThreadPoolExecutor c;
    public final Map e = Collections.synchronizedMap(new HashMap());
    public final WeakHashMap f = new WeakHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final Object j = new Object();
    public final ExecutorService d = Executors.newCachedThreadPool(new je(5, "uil-pool-d-"));

    public jp(ip ipVar) {
        this.a = ipVar;
        this.b = ipVar.b;
        this.c = ipVar.c;
    }
}
