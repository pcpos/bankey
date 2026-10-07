package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class x4 {
    public final String a;
    public final String b;

    public x4(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x4)) {
            return false;
        }
        x4 x4Var = (x4) obj;
        return this.a.equals(x4Var.a) && this.b.equals(x4Var.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return bz.b(sb, this.b, "}");
    }
}
