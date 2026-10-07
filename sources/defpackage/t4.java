package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class t4 {
    public final String a;
    public final Integer b;
    public final ii c;
    public final long d;
    public final long e;
    public final Map f;

    public t4(String str, Integer num, ii iiVar, long j, long j2, Map map) {
        this.a = str;
        this.b = num;
        this.c = iiVar;
        this.d = j;
        this.e = j2;
        this.f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final pk c() {
        pk pkVar = new pk();
        pkVar.k(this.a);
        pkVar.b = this.b;
        pkVar.j(this.c);
        pkVar.d = Long.valueOf(this.d);
        pkVar.e = Long.valueOf(this.e);
        pkVar.f = new HashMap(this.f);
        return pkVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t4)) {
            return false;
        }
        t4 t4Var = (t4) obj;
        if (this.a.equals(t4Var.a)) {
            Integer num = t4Var.b;
            Integer num2 = this.b;
            if (num2 != null ? num2.equals(num) : num == null) {
                if (this.c.equals(t4Var.c) && this.d == t4Var.d && this.e == t4Var.e && this.f.equals(t4Var.f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j = this.d;
        int i = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.e;
        return ((i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ this.f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.d + ", uptimeMillis=" + this.e + ", autoMetadata=" + this.f + "}";
    }
}
