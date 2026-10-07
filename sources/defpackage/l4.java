package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l4 extends jb {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final int e;

    public l4(long j, String str, String str2, long j2, int i) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jb)) {
            return false;
        }
        jb jbVar = (jb) obj;
        if (this.a == ((l4) jbVar).a) {
            l4 l4Var = (l4) jbVar;
            if (this.b.equals(l4Var.b)) {
                String str = l4Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == l4Var.d && this.e == l4Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j2 = this.d;
        return this.e ^ ((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Frame{pc=");
        sb.append(this.a);
        sb.append(", symbol=");
        sb.append(this.b);
        sb.append(", file=");
        sb.append(this.c);
        sb.append(", offset=");
        sb.append(this.d);
        sb.append(", importance=");
        return lz.l(sb, this.e, "}");
    }
}
