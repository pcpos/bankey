package defpackage;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class n70 {
    public boolean a;
    public final Object b;

    public /* synthetic */ n70(Object obj, boolean z) {
        this.a = z;
        this.b = obj;
    }

    public final synchronized void a(b70 b70Var, boolean z) {
        if (this.a || z) {
            ((Handler) this.b).obtainMessage(1, b70Var).sendToTarget();
        } else {
            this.a = true;
            b70Var.recycle();
            this.a = false;
        }
    }

    public n70() {
        this.b = new Handler(Looper.getMainLooper(), new m70(0));
    }
}
