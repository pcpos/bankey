package defpackage;

import android.content.Context;
import androidx.core.os.UserManagerCompat;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class re implements tn, un {
    public static final oe f = new ThreadFactory() { // from class: oe
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new Thread(runnable, "heartbeat-information-executor");
        }
    };
    public final n40 a;
    public final Context b;
    public final n40 c;
    public final Set d;
    public final Executor e;

    public re(Context context, String str, Set set, n40 n40Var) {
        uk ukVar = new uk(context, str);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f);
        this.a = ukVar;
        this.d = set;
        this.e = threadPoolExecutor;
        this.c = n40Var;
        this.b = context;
    }

    public final Task a() {
        if (!UserManagerCompat.isUserUnlocked(this.b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new qe(this, 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
            return;
        }
        int i = 1;
        if (!UserManagerCompat.isUserUnlocked(this.b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new qe(this, i));
        }
    }
}
