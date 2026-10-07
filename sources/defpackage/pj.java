package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pj {
    public final pc a;
    public final pc b;
    public final rk c;

    public pj(pc pcVar, pc pcVar2, rk rkVar) {
        this.a = pcVar;
        this.b = pcVar2;
        this.c = rkVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pj)) {
            return false;
        }
        pj pjVar = (pj) obj;
        pc pcVar = pjVar.a;
        pc pcVar2 = this.a;
        if (pcVar2 == null ? pcVar == null : pcVar2.equals(pcVar)) {
            pc pcVar3 = this.b;
            pc pcVar4 = pjVar.b;
            if (pcVar3 == null ? pcVar4 == null : pcVar3.equals(pcVar4)) {
                rk rkVar = this.c;
                rk rkVar2 = pjVar.c;
                if (rkVar == null ? rkVar2 == null : rkVar.equals(rkVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        pc pcVar = this.a;
        int iHashCode = pcVar == null ? 0 : pcVar.hashCode();
        pc pcVar2 = this.b;
        int iHashCode2 = iHashCode ^ (pcVar2 == null ? 0 : pcVar2.hashCode());
        rk rkVar = this.c;
        return (rkVar != null ? rkVar.hashCode() : 0) ^ iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.a);
        sb.append(" , ");
        sb.append(this.b);
        sb.append(" : ");
        rk rkVar = this.c;
        sb.append(rkVar == null ? "null" : Integer.valueOf(rkVar.a));
        sb.append(" ]");
        return sb.toString();
    }
}
