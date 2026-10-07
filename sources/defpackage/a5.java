package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a5 extends qs {
    public final long a;
    public final long b;
    public final u8 c;
    public final Integer d;
    public final String e;
    public final List f;
    public final w40 g;

    public a5(long j, long j2, u8 u8Var, Integer num, String str, List list, w40 w40Var) {
        this.a = j;
        this.b = j2;
        this.c = u8Var;
        this.d = num;
        this.e = str;
        this.f = list;
        this.g = w40Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qs)) {
            return false;
        }
        a5 a5Var = (a5) ((qs) obj);
        if (this.a == a5Var.a) {
            if (this.b == a5Var.b) {
                u8 u8Var = a5Var.c;
                u8 u8Var2 = this.c;
                if (u8Var2 != null ? u8Var2.equals(u8Var) : u8Var == null) {
                    Integer num = a5Var.d;
                    Integer num2 = this.d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = a5Var.e;
                        String str2 = this.e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = a5Var.f;
                            List list2 = this.f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                w40 w40Var = a5Var.g;
                                w40 w40Var2 = this.g;
                                if (w40Var2 == null) {
                                    if (w40Var == null) {
                                        return true;
                                    }
                                } else if (w40Var2.equals(w40Var)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        u8 u8Var = this.c;
        int iHashCode = (i ^ (u8Var == null ? 0 : u8Var.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        w40 w40Var = this.g;
        return iHashCode4 ^ (w40Var != null ? w40Var.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
