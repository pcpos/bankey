package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class i5 {
    public final j5 a;
    public final l5 b;
    public final k5 c;

    public i5(j5 j5Var, l5 l5Var, k5 k5Var) {
        this.a = j5Var;
        this.b = l5Var;
        this.c = k5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i5)) {
            return false;
        }
        i5 i5Var = (i5) obj;
        return this.a.equals(i5Var.a) && this.b.equals(i5Var.b) && this.c.equals(i5Var.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.a + ", osData=" + this.b + ", deviceData=" + this.c + "}";
    }
}
