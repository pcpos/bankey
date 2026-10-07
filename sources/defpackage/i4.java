package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i4 extends hb {
    public final String a;
    public final String b;
    public final np c;
    public final hb d;
    public final int e;

    public i4(String str, String str2, np npVar, hb hbVar, int i) {
        this.a = str;
        this.b = str2;
        this.c = npVar;
        this.d = hbVar;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hb)) {
            return false;
        }
        i4 i4Var = (i4) ((hb) obj);
        if (this.a.equals(i4Var.a) && ((str = this.b) != null ? str.equals(i4Var.b) : i4Var.b == null)) {
            if (this.c.equals(i4Var.c)) {
                hb hbVar = i4Var.d;
                hb hbVar2 = this.d;
                if (hbVar2 != null ? hbVar2.equals(hbVar) : hbVar == null) {
                    if (this.e == i4Var.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c.hashCode()) * 1000003;
        hb hbVar = this.d;
        return ((iHashCode2 ^ (hbVar != null ? hbVar.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception{type=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", frames=");
        sb.append(this.c);
        sb.append(", causedBy=");
        sb.append(this.d);
        sb.append(", overflowCount=");
        return lz.l(sb, this.e, "}");
    }
}
