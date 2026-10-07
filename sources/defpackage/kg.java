package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kg implements m40, jr {
    public static final Object d = new Object();
    public volatile m40 b;
    public volatile Object c = d;

    public kg(m40 m40Var) {
        this.b = m40Var;
    }

    public static m40 a(rj rjVar) {
        return rjVar instanceof kg ? rjVar : new kg(rjVar);
    }

    @Override // defpackage.m40
    public final Object get() {
        Object obj = this.c;
        Object obj2 = d;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.c;
                if (obj == obj2) {
                    obj = this.b.get();
                    Object obj3 = this.c;
                    if ((obj3 != obj2) && obj3 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.c = obj;
                    this.b = null;
                }
            }
        }
        return obj;
    }
}
