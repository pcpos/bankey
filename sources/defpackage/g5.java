package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class g5 {
    public final long a;
    public final long b;
    public final Set c;

    public g5(long j, long j2, Set set) {
        this.a = j;
        this.b = j2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g5)) {
            return false;
        }
        g5 g5Var = (g5) obj;
        return this.a == g5Var.a && this.b == g5Var.b && this.c.equals(g5Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.b;
        return this.c.hashCode() ^ ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
