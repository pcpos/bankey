package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class qa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qa(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final Task a() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj2;
                if (bool.booleanValue()) {
                    Log.isLoggable("FirebaseCrashlytics", 3);
                    boolean zBooleanValue = bool.booleanValue();
                    ep epVar = (ep) obj;
                    qc qcVar = ((ta) epVar.c).b;
                    if (!zBooleanValue) {
                        qcVar.getClass();
                        throw new IllegalStateException("An invalid data collection token was used.");
                    }
                    qcVar.f.trySetResult(null);
                    Executor executor = (Executor) ((ta) epVar.c).d.a;
                    return ((Task) epVar.d).onSuccessTask(executor, new ep(this, executor, 26, 0));
                }
                Log.isLoggable("FirebaseCrashlytics", 2);
                ep epVar2 = (ep) obj;
                ta taVar = (ta) epVar2.c;
                Iterator it = pk.i(((File) taVar.f.b).listFiles(ta.p)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                pk pkVar = ((ta) epVar2.c).k.b.b;
                xb.a(pk.i(((File) pkVar.d).listFiles()));
                xb.a(pk.i(((File) pkVar.e).listFiles()));
                xb.a(pk.i(((File) pkVar.f).listFiles()));
                ((ta) epVar2.c).o.trySetResult(null);
                return Tasks.forResult(null);
            default:
                return wa.a((wa) obj, (c4) obj2);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                ta.a((ta) this.c, (String) this.b);
                return null;
            default:
                return a();
        }
    }
}
