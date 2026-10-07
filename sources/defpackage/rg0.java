package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public abstract class rg0 {
    public static final ExecutorService a = tm.e("awaitEvenIfOnMainThread task continuation executor");

    public static Object a(Task task) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        task.continueWith(a, new p9(countDownLatch, 11));
        countDownLatch.await(4L, TimeUnit.SECONDS);
        if (task.isSuccessful()) {
            return task.getResult();
        }
        if (task.isCanceled()) {
            throw new CancellationException("Task is already canceled");
        }
        if (task.isComplete()) {
            throw new IllegalStateException(task.getException());
        }
        throw new TimeoutException();
    }
}
