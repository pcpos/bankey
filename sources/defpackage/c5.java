package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c5 extends r10 {
    public final q10 a;
    public final p10 b;

    public c5(q10 q10Var, p10 p10Var) {
        this.a = q10Var;
        this.b = p10Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r10)) {
            return false;
        }
        r10 r10Var = (r10) obj;
        q10 q10Var = this.a;
        if (q10Var != null ? q10Var.equals(((c5) r10Var).a) : ((c5) r10Var).a == null) {
            p10 p10Var = this.b;
            if (p10Var == null) {
                if (((c5) r10Var).b == null) {
                    return true;
                }
            } else if (p10Var.equals(((c5) r10Var).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        q10 q10Var = this.a;
        int iHashCode = ((q10Var == null ? 0 : q10Var.hashCode()) ^ 1000003) * 1000003;
        p10 p10Var = this.b;
        return (p10Var != null ? p10Var.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
