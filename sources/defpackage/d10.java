package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d10 {
    public Class a;
    public Class b;
    public Class c;

    public d10() {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d10.class != obj.getClass()) {
            return false;
        }
        d10 d10Var = (d10) obj;
        return this.a.equals(d10Var.a) && this.b.equals(d10Var.b) && mg0.a(this.c, d10Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class cls = this.c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }

    public d10(Class cls, Class cls2, Class cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }
}
