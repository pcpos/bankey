package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s4 {
    public final Object a;

    public s4(tb tbVar) {
        if (tbVar == null) {
            throw new NullPointerException("Null payload");
        }
        this.a = tbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        s4Var.getClass();
        if (this.a.equals(s4Var.a)) {
            Object obj2 = c40.HIGHEST;
            if (obj2.equals(obj2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ (-721379959)) * 1000003) ^ c40.HIGHEST.hashCode();
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + c40.HIGHEST + "}";
    }
}
