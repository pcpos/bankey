package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m5 {
    public final String a;
    public final long b;
    public final cc0 c;

    public m5(String str, long j, cc0 cc0Var) {
        this.a = str;
        this.b = j;
        this.c = cc0Var;
    }

    public static kp a() {
        kp kpVar = new kp(15);
        kpVar.d = 0L;
        return kpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return false;
        }
        m5 m5Var = (m5) obj;
        String str = this.a;
        if (str != null ? str.equals(m5Var.a) : m5Var.a == null) {
            if (this.b == m5Var.b) {
                cc0 cc0Var = m5Var.c;
                cc0 cc0Var2 = this.c;
                if (cc0Var2 == null) {
                    if (cc0Var == null) {
                        return true;
                    }
                } else if (cc0Var2.equals(cc0Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        cc0 cc0Var = this.c;
        return (cc0Var != null ? cc0Var.hashCode() : 0) ^ i;
    }

    public final String toString() {
        return "TokenResult{token=" + this.a + ", tokenExpirationTimestamp=" + this.b + ", responseCode=" + this.c + "}";
    }
}
