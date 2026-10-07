package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class v00 {
    public static final ArrayDeque d;
    public int a;
    public int b;
    public Object c;

    static {
        char[] cArr = mg0.a;
        d = new ArrayDeque(0);
    }

    public static v00 a(Object obj) {
        v00 v00Var;
        ArrayDeque arrayDeque = d;
        synchronized (arrayDeque) {
            v00Var = (v00) arrayDeque.poll();
        }
        if (v00Var == null) {
            v00Var = new v00();
        }
        v00Var.c = obj;
        v00Var.b = 0;
        v00Var.a = 0;
        return v00Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof v00)) {
            return false;
        }
        v00 v00Var = (v00) obj;
        return this.b == v00Var.b && this.a == v00Var.a && this.c.equals(v00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }
}
