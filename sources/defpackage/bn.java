package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class bn implements ThreadFactory {
    public final ThreadFactory a;
    public final String b;
    public final cn c;
    public final boolean d;
    public final AtomicInteger e;

    public bn(i0 i0Var, String str, boolean z) {
        sn snVar = cn.a;
        this.e = new AtomicInteger();
        this.a = i0Var;
        this.b = str;
        this.c = snVar;
        this.d = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(new h0(this, runnable, 1));
        threadNewThread.setName("glide-" + this.b + "-thread-" + this.e.getAndIncrement());
        return threadNewThread;
    }
}
