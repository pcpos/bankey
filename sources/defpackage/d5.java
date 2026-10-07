package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d5 {
    public final long a;
    public final mc0 b;
    public final t4 c;

    public d5(long j, mc0 mc0Var, t4 t4Var) {
        this.a = j;
        if (mc0Var == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.b = mc0Var;
        this.c = t4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return false;
        }
        d5 d5Var = (d5) obj;
        return this.a == d5Var.a && this.b.equals(d5Var.b) && this.c.equals(d5Var.c);
    }

    public final int hashCode() {
        long j = this.a;
        return this.c.hashCode() ^ ((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
