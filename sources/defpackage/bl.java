package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bl implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ wa b;
    public final /* synthetic */ c4 c;

    public bl(boolean z, wa waVar, c4 c4Var) {
        this.a = z;
        this.b = waVar;
        this.c = c4Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (!this.a) {
            return null;
        }
        wa waVar = this.b;
        waVar.getClass();
        qa qaVar = new qa(waVar, this.c, 2);
        ExecutorService executorService = rg0.a;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        waVar.l.execute(new h0(qaVar, taskCompletionSource));
        taskCompletionSource.getTask();
        return null;
    }
}
