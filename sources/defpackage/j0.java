package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends WeakReference {
    public final ar a;
    public final boolean b;
    public b70 c;

    public j0(ar arVar, cj cjVar, ReferenceQueue referenceQueue, boolean z) {
        b70 b70Var;
        super(cjVar, referenceQueue);
        um.e(arVar);
        this.a = arVar;
        if (cjVar.b && z) {
            b70Var = cjVar.d;
            um.e(b70Var);
        } else {
            b70Var = null;
        }
        this.c = b70Var;
        this.b = cjVar.b;
    }
}
