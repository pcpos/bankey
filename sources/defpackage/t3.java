package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t3 extends za {
    public final int a;
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final long g;
    public final String h;

    public t3(int i, String str, int i2, int i3, long j, long j2, long j3, String str2) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof za)) {
            return false;
        }
        za zaVar = (za) obj;
        if (this.a == ((t3) zaVar).a) {
            t3 t3Var = (t3) zaVar;
            if (this.b.equals(t3Var.b) && this.c == t3Var.c && this.d == t3Var.d && this.e == t3Var.e && this.f == t3Var.f && this.g == t3Var.g) {
                String str = t3Var.h;
                String str2 = this.h;
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
        int iHashCode = (((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003;
        long j = this.e;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        long j3 = this.g;
        int i3 = (i2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        String str = this.h;
        return i3 ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplicationExitInfo{pid=");
        sb.append(this.a);
        sb.append(", processName=");
        sb.append(this.b);
        sb.append(", reasonCode=");
        sb.append(this.c);
        sb.append(", importance=");
        sb.append(this.d);
        sb.append(", pss=");
        sb.append(this.e);
        sb.append(", rss=");
        sb.append(this.f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", traceFile=");
        return bz.b(sb, this.h, "}");
    }
}
