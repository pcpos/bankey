package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class kj implements ThreadFactory {
    public final /* synthetic */ String a;
    public final /* synthetic */ AtomicLong b;

    public kj(String str, AtomicLong atomicLong) {
        this.a = str;
        this.b = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = Executors.defaultThreadFactory().newThread(new jj(runnable));
        threadNewThread.setName(this.a + this.b.getAndIncrement());
        return threadNewThread;
    }
}
