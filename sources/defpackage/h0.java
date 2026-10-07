package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Runnable {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h0(Object obj, Object obj2, int i) {
        this.b = i;
        this.d = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Process.setThreadPriority(10);
                ((Runnable) obj2).run();
                return;
            case 1:
                bn bnVar = (bn) obj;
                if (bnVar.d) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) obj2).run();
                    return;
                } catch (Throwable th) {
                    switch (((sn) bnVar.c).b) {
                        case 8:
                            return;
                        case 9:
                            Log.isLoggable("GlideExecutor", 6);
                            return;
                        default:
                            throw new RuntimeException("Request threw uncaught throwable", th);
                    }
                }
            case 2:
                wa.a((wa) obj, (c4) obj2);
                return;
            case 3:
                try {
                    ((Task) ((Callable) obj2).call()).continueWith(new cl(this, 13));
                    return;
                } catch (Exception e) {
                    ((TaskCompletionSource) obj).setException(e);
                    return;
                }
            case 4:
                ((AnimationDrawable) obj2).start();
                return;
            case 5:
                ((AnimationDrawable) obj2).start();
                return;
            case 6:
                ((AnimationDrawable) obj2).start();
                return;
            case 7:
                ((AnimationDrawable) obj2).start();
                return;
            case 8:
                ((AnimationDrawable) obj2).start();
                return;
            default:
                jp jpVar = (jp) obj;
                ds dsVar = (ds) obj2;
                boolean zExists = jpVar.a.j.a(dsVar.j).exists();
                ip ipVar = jpVar.a;
                boolean z = ipVar.d;
                int i2 = ipVar.h;
                int i3 = ipVar.g;
                int i4 = ipVar.f;
                if (!z && jpVar.b.isShutdown()) {
                    jpVar.b = um.m(i4, i3, i2);
                }
                if (!ipVar.e && jpVar.c.isShutdown()) {
                    jpVar.c = um.m(i4, i3, i2);
                }
                if (zExists) {
                    jpVar.c.execute(dsVar);
                    return;
                } else {
                    jpVar.b.execute(dsVar);
                    return;
                }
        }
    }

    public h0(qa qaVar, TaskCompletionSource taskCompletionSource) {
        this.b = 3;
        this.c = qaVar;
        this.d = taskCompletionSource;
    }
}
