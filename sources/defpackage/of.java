package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class of {
    public final Class a;
    public final int b;
    public final int c;

    public of(int i, int i2, Class cls) {
        this.a = cls;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof of)) {
            return false;
        }
        of ofVar = (of) obj;
        return this.a == ofVar.a && this.b == ofVar.b && this.c == ofVar.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str = "direct";
        } else if (i2 == 1) {
            str = "provider";
        } else {
            if (i2 != 2) {
                throw new AssertionError(lz.h("Unsupported injection: ", i2));
            }
            str = "deferred";
        }
        return bz.b(sb, str, "}");
    }
}
