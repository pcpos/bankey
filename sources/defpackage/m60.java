package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class m60 implements Runnable {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m60(Object obj, Object obj2, Object obj3, int i) {
        this.b = i;
        this.e = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        boolean z = true;
        Object obj = this.e;
        switch (i) {
            case 0:
                n60 n60Var = (n60) obj;
                n60Var.b((s3) this.c, (TaskCompletionSource) this.d);
                ((AtomicInteger) n60Var.h.c).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(n60Var.b, n60Var.a()) * (60000.0d / n60Var.a));
                String.format(Locale.US, "%.2f", Double.valueOf(dMin / 1000.0d));
                Log.isLoggable("FirebaseCrashlytics", 3);
                try {
                    Thread.sleep((long) dMin);
                } catch (InterruptedException unused) {
                    return;
                }
                break;
            default:
                ds dsVar = (ds) obj;
                jg jgVar = dsVar.n;
                Drawable drawable = jgVar.f;
                if (drawable == null && jgVar.c == 0) {
                    z = false;
                }
                fh0 fh0Var = dsVar.l;
                if (z) {
                    Resources resources = dsVar.e.a;
                    int i2 = jgVar.c;
                    if (i2 != 0) {
                        drawable = resources.getDrawable(i2);
                    }
                    fh0Var.c(drawable);
                }
                fh0Var.b();
                dsVar.o.getClass();
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m60(n60 n60Var, s3 s3Var, TaskCompletionSource taskCompletionSource) {
        this(n60Var, s3Var, taskCompletionSource, 0);
        this.b = 0;
    }
}
