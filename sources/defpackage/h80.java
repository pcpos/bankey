package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class h80 implements Executor {
    public final Executor b;

    public h80(ExecutorService executorService) {
        this.b = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b.execute(new s60(runnable, 2));
    }
}
