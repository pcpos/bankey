package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z3 extends sb {
    public final String a;
    public final String b;
    public final long c;
    public final Long d;
    public final boolean e;
    public final eb f;
    public final rb g;
    public final qb h;
    public final fb i;
    public final np j;
    public final int k;

    public z3(String str, String str2, long j, Long l, boolean z, eb ebVar, rb rbVar, qb qbVar, fb fbVar, np npVar, int i) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = l;
        this.e = z;
        this.f = ebVar;
        this.g = rbVar;
        this.h = qbVar;
        this.i = fbVar;
        this.j = npVar;
        this.k = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sb)) {
            return false;
        }
        z3 z3Var = (z3) ((sb) obj);
        if (this.a.equals(z3Var.a)) {
            if (this.b.equals(z3Var.b) && this.c == z3Var.c) {
                Long l = z3Var.d;
                Long l2 = this.d;
                if (l2 != null ? l2.equals(l) : l == null) {
                    if (this.e == z3Var.e && this.f.equals(z3Var.f)) {
                        rb rbVar = z3Var.g;
                        rb rbVar2 = this.g;
                        if (rbVar2 != null ? rbVar2.equals(rbVar) : rbVar == null) {
                            qb qbVar = z3Var.h;
                            qb qbVar2 = this.h;
                            if (qbVar2 != null ? qbVar2.equals(qbVar) : qbVar == null) {
                                fb fbVar = z3Var.i;
                                fb fbVar2 = this.i;
                                if (fbVar2 != null ? fbVar2.equals(fbVar) : fbVar == null) {
                                    np npVar = z3Var.j;
                                    np npVar2 = this.j;
                                    if (npVar2 != null ? npVar2.equals(npVar) : npVar == null) {
                                        if (this.k == z3Var.k) {
                                            return true;
                                        }
                                    }
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
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        int i = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Long l = this.d;
        int iHashCode2 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.e ? 1231 : 1237)) * 1000003) ^ this.f.hashCode()) * 1000003;
        rb rbVar = this.g;
        int iHashCode3 = (iHashCode2 ^ (rbVar == null ? 0 : rbVar.hashCode())) * 1000003;
        qb qbVar = this.h;
        int iHashCode4 = (iHashCode3 ^ (qbVar == null ? 0 : qbVar.hashCode())) * 1000003;
        fb fbVar = this.i;
        int iHashCode5 = (iHashCode4 ^ (fbVar == null ? 0 : fbVar.hashCode())) * 1000003;
        np npVar = this.j;
        return ((iHashCode5 ^ (npVar != null ? npVar.hashCode() : 0)) * 1000003) ^ this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", startedAt=");
        sb.append(this.c);
        sb.append(", endedAt=");
        sb.append(this.d);
        sb.append(", crashed=");
        sb.append(this.e);
        sb.append(", app=");
        sb.append(this.f);
        sb.append(", user=");
        sb.append(this.g);
        sb.append(", os=");
        sb.append(this.h);
        sb.append(", device=");
        sb.append(this.i);
        sb.append(", events=");
        sb.append(this.j);
        sb.append(", generatorType=");
        return lz.l(sb, this.k, "}");
    }
}
