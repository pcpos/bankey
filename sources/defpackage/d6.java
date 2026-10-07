package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public abstract class d6 implements y00 {
    public final Object b;

    public /* synthetic */ d6(Object obj) {
        this.b = obj;
    }

    public abstract w30 a();

    public abstract ao b(ft ftVar);

    public final w30 c() {
        w30 w30Var = (w30) ((Queue) this.b).poll();
        return w30Var == null ? a() : w30Var;
    }

    public abstract m6 d();

    public abstract l6 e(int i, l6 l6Var);

    public final void f(w30 w30Var) {
        Object obj = this.b;
        if (((Queue) obj).size() < 20) {
            ((Queue) obj).offer(w30Var);
        }
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        return new l7((nk) this.b, 2);
    }

    public d6() {
        char[] cArr = mg0.a;
        this.b = new ArrayDeque(20);
    }
}
