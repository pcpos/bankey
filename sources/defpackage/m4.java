package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m4 extends nb {
    public final Double a;
    public final int b;
    public final boolean c;
    public final int d;
    public final long e;
    public final long f;

    public m4(Double d, int i, boolean z, int i2, long j, long j2) {
        this.a = d;
        this.b = i;
        this.c = z;
        this.d = i2;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nb)) {
            return false;
        }
        nb nbVar = (nb) obj;
        Double d = this.a;
        if (d != null ? d.equals(((m4) nbVar).a) : ((m4) nbVar).a == null) {
            if (this.b == ((m4) nbVar).b) {
                m4 m4Var = (m4) nbVar;
                if (this.c == m4Var.c && this.d == m4Var.d && this.e == m4Var.e && this.f == m4Var.f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = ((((((((d == null ? 0 : d.hashCode()) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ (this.c ? 1231 : 1237)) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        long j2 = this.f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "Device{batteryLevel=" + this.a + ", batteryVelocity=" + this.b + ", proximityOn=" + this.c + ", orientation=" + this.d + ", ramUsed=" + this.e + ", diskUsed=" + this.f + "}";
    }
}
