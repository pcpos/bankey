package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w4 {
    public final String a;
    public final String b;
    public final String c;
    public final m5 d;
    public final sp e;

    public w4(String str, String str2, String str3, m5 m5Var, sp spVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = m5Var;
        this.e = spVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w4)) {
            return false;
        }
        w4 w4Var = (w4) obj;
        String str = this.a;
        if (str != null ? str.equals(w4Var.a) : w4Var.a == null) {
            String str2 = this.b;
            if (str2 != null ? str2.equals(w4Var.b) : w4Var.b == null) {
                String str3 = this.c;
                if (str3 != null ? str3.equals(w4Var.c) : w4Var.c == null) {
                    m5 m5Var = this.d;
                    if (m5Var != null ? m5Var.equals(w4Var.d) : w4Var.d == null) {
                        sp spVar = this.e;
                        if (spVar == null) {
                            if (w4Var.e == null) {
                                return true;
                            }
                        } else if (spVar.equals(w4Var.e)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        m5 m5Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (m5Var == null ? 0 : m5Var.hashCode())) * 1000003;
        sp spVar = this.e;
        return (spVar != null ? spVar.hashCode() : 0) ^ iHashCode4;
    }

    public final String toString() {
        return "InstallationResponse{uri=" + this.a + ", fid=" + this.b + ", refreshToken=" + this.c + ", authToken=" + this.d + ", responseCode=" + this.e + "}";
    }
}
