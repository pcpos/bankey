package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v3 extends ab {
    public final String a;
    public final String b;

    public v3(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ab)) {
            return false;
        }
        ab abVar = (ab) obj;
        return this.a.equals(((v3) abVar).a) && this.b.equals(((v3) abVar).b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomAttribute{key=");
        sb.append(this.a);
        sb.append(", value=");
        return bz.b(sb, this.b, "}");
    }
}
