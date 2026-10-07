package defpackage;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class p90 implements Runnable {
    public final /* synthetic */ boolean b;
    public final /* synthetic */ q90 c;

    public p90(q90 q90Var, boolean z) {
        this.c = q90Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q90 q90Var = this.c;
        q90Var.getClass();
        char[] cArr = mg0.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        cg cgVar = q90Var.a;
        boolean z = cgVar.a;
        boolean z2 = this.b;
        cgVar.a = z2;
        if (z != z2) {
            ((ba) cgVar.b).a(z2);
        }
    }
}
