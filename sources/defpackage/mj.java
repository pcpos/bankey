package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mj implements Executor {
    public final /* synthetic */ int b;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.b) {
            case 0:
                mg0.d().post(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
