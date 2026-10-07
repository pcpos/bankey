package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f4 extends mb {
    public final lb a;
    public final np b;
    public final np c;
    public final Boolean d;
    public final int e;

    public f4(lb lbVar, np npVar, np npVar2, Boolean bool, int i) {
        this.a = lbVar;
        this.b = npVar;
        this.c = npVar2;
        this.d = bool;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        np npVar;
        np npVar2;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return false;
        }
        f4 f4Var = (f4) ((mb) obj);
        return this.a.equals(f4Var.a) && ((npVar = this.b) != null ? npVar.equals(f4Var.b) : f4Var.b == null) && ((npVar2 = this.c) != null ? npVar2.equals(f4Var.c) : f4Var.c == null) && ((bool = this.d) != null ? bool.equals(f4Var.d) : f4Var.d == null) && this.e == f4Var.e;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        np npVar = this.b;
        int iHashCode2 = (iHashCode ^ (npVar == null ? 0 : npVar.hashCode())) * 1000003;
        np npVar2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (npVar2 == null ? 0 : npVar2.hashCode())) * 1000003;
        Boolean bool = this.d;
        return ((iHashCode3 ^ (bool != null ? bool.hashCode() : 0)) * 1000003) ^ this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", uiOrientation=");
        return lz.l(sb, this.e, "}");
    }
}
