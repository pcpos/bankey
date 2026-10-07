package defpackage;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg0 implements Continuation {
    public final /* synthetic */ int b;
    public final /* synthetic */ TaskCompletionSource c;

    public /* synthetic */ pg0(int i, TaskCompletionSource taskCompletionSource) {
        this.b = i;
        this.c = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        int i = this.b;
        TaskCompletionSource taskCompletionSource = this.c;
        switch (i) {
            case 0:
                if (!task.isSuccessful()) {
                    Exception exception = task.getException();
                    Objects.requireNonNull(exception);
                    taskCompletionSource.trySetException(exception);
                } else {
                    taskCompletionSource.trySetResult(task.getResult());
                }
                break;
            default:
                if (!task.isSuccessful()) {
                    Exception exception2 = task.getException();
                    Objects.requireNonNull(exception2);
                    taskCompletionSource.trySetException(exception2);
                } else {
                    taskCompletionSource.trySetResult(task.getResult());
                }
                break;
        }
        return null;
    }
}
