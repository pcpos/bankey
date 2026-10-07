package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class g30 implements Serializable {
    public final Object b;
    public final Object c;

    public g30(Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g30)) {
            return false;
        }
        g30 g30Var = (g30) obj;
        return um.b(this.b, g30Var.b) && um.b(this.c, g30Var.c);
    }

    public final int hashCode() {
        Object obj = this.b;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.c;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.b + ", " + this.c + ')';
    }
}
