package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xs implements w30 {
    public final y1 a;
    public int b;
    public Class c;

    public xs(y1 y1Var) {
        this.a = y1Var;
    }

    @Override // defpackage.w30
    public final void a() {
        this.a.f(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xs)) {
            return false;
        }
        xs xsVar = (xs) obj;
        return this.b == xsVar.b && this.c == xsVar.c;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Class cls = this.c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
