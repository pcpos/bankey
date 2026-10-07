package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h4 extends gb {
    public final long a;
    public final long b;
    public final String c;
    public final String d;

    public h4(long j, long j2, String str, String str2) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gb)) {
            return false;
        }
        gb gbVar = (gb) obj;
        if (this.a == ((h4) gbVar).a) {
            h4 h4Var = (h4) gbVar;
            if (this.b == h4Var.b && this.c.equals(h4Var.c)) {
                String str = h4Var.d;
                String str2 = this.d;
                if (str2 == null) {
                    if (str == null) {
                        return true;
                    }
                } else if (str2.equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        String str = this.d;
        return (str == null ? 0 : str.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BinaryImage{baseAddress=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", uuid=");
        return bz.b(sb, this.d, "}");
    }
}
