package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class hb0 implements ir, Serializable {
    public am b;
    public volatile Object c = g2.e;
    public final Object d = this;

    public hb0(am amVar) {
        this.b = amVar;
    }

    public final Object a() {
        Object objInvoke;
        Object obj = this.c;
        g2 g2Var = g2.e;
        if (obj != g2Var) {
            return obj;
        }
        synchronized (this.d) {
            objInvoke = this.c;
            if (objInvoke == g2Var) {
                am amVar = this.b;
                um.f(amVar);
                objInvoke = amVar.invoke();
                this.c = objInvoke;
                this.b = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.c != g2.e ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
