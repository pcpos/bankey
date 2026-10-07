package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f5 {
    public final x8 a;
    public final Map b;

    public f5(x8 x8Var, Map map) {
        if (x8Var == null) {
            throw new NullPointerException("Null clock");
        }
        this.a = x8Var;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.b = map;
    }

    public final long a(c40 c40Var, long j, int i) {
        long jA = j - ((eg0) this.a).a();
        g5 g5Var = (g5) this.b.get(c40Var);
        long j2 = g5Var.a;
        int i2 = i - 1;
        double dMax = Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * ((long) i2)));
        double dPow = Math.pow(3.0d, i2);
        double d = j2;
        Double.isNaN(d);
        Double.isNaN(d);
        Double.isNaN(d);
        Double.isNaN(d);
        return Math.min(Math.max((long) (dPow * d * dMax), jA), g5Var.b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return false;
        }
        f5 f5Var = (f5) obj;
        return this.a.equals(f5Var.a) && this.b.equals(f5Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
