package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j4 extends ib {
    public final String a;
    public final String b;
    public final long c;

    public j4(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ib)) {
            return false;
        }
        ib ibVar = (ib) obj;
        if (this.a.equals(((j4) ibVar).a)) {
            j4 j4Var = (j4) ibVar;
            if (this.b.equals(j4Var.b) && this.c == j4Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return iHashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "Signal{name=" + this.a + ", code=" + this.b + ", address=" + this.c + "}";
    }
}
