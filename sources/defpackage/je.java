package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class je implements ThreadFactory {
    public static final AtomicInteger e = new AtomicInteger(1);
    public final String c;
    public final int d;
    public final AtomicInteger b = new AtomicInteger(1);
    public final ThreadGroup a = Thread.currentThread().getThreadGroup();

    public je(int i, String str) {
        this.d = i;
        StringBuilder sbN = lz.n(str);
        sbN.append(e.getAndIncrement());
        sbN.append("-thread-");
        this.c = sbN.toString();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(this.a, runnable, this.c + this.b.getAndIncrement(), 0L);
        if (thread.isDaemon()) {
            thread.setDaemon(false);
        }
        thread.setPriority(this.d);
        return thread;
    }
}
