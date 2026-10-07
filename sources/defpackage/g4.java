package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g4 extends lb {
    public final np a;
    public final hb b;
    public final za c;
    public final ib d;
    public final np e;

    public g4(np npVar, hb hbVar, za zaVar, ib ibVar, np npVar2) {
        this.a = npVar;
        this.b = hbVar;
        this.c = zaVar;
        this.d = ibVar;
        this.e = npVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lb)) {
            return false;
        }
        lb lbVar = (lb) obj;
        np npVar = this.a;
        if (npVar != null ? npVar.equals(((g4) lbVar).a) : ((g4) lbVar).a == null) {
            hb hbVar = this.b;
            if (hbVar != null ? hbVar.equals(((g4) lbVar).b) : ((g4) lbVar).b == null) {
                za zaVar = this.c;
                if (zaVar != null ? zaVar.equals(((g4) lbVar).c) : ((g4) lbVar).c == null) {
                    g4 g4Var = (g4) lbVar;
                    if (this.d.equals(g4Var.d) && this.e.equals(g4Var.e)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        np npVar = this.a;
        int iHashCode = ((npVar == null ? 0 : npVar.hashCode()) ^ 1000003) * 1000003;
        hb hbVar = this.b;
        int iHashCode2 = (iHashCode ^ (hbVar == null ? 0 : hbVar.hashCode())) * 1000003;
        za zaVar = this.c;
        return (((((zaVar != null ? zaVar.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.a + ", exception=" + this.b + ", appExitInfo=" + this.c + ", signal=" + this.d + ", binaries=" + this.e + "}";
    }
}
