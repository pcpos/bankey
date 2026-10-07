package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p3 extends u8 {
    public final t8 a;
    public final z0 b;

    public p3(t8 t8Var, z0 z0Var) {
        this.a = t8Var;
        this.b = z0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return false;
        }
        u8 u8Var = (u8) obj;
        t8 t8Var = this.a;
        if (t8Var != null ? t8Var.equals(((p3) u8Var).a) : ((p3) u8Var).a == null) {
            z0 z0Var = this.b;
            if (z0Var == null) {
                if (((p3) u8Var).b == null) {
                    return true;
                }
            } else if (z0Var.equals(((p3) u8Var).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        t8 t8Var = this.a;
        int iHashCode = ((t8Var == null ? 0 : t8Var.hashCode()) ^ 1000003) * 1000003;
        z0 z0Var = this.b;
        return (z0Var != null ? z0Var.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
