package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w3 extends cb {
    public final np a;
    public final String b;

    public w3(np npVar, String str) {
        this.a = npVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cb)) {
            return false;
        }
        cb cbVar = (cb) obj;
        if (this.a.equals(((w3) cbVar).a)) {
            String str = this.b;
            if (str == null) {
                if (((w3) cbVar).b == null) {
                    return true;
                }
            } else if (str.equals(((w3) cbVar).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        String str = this.b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilesPayload{files=");
        sb.append(this.a);
        sb.append(", orgId=");
        return bz.b(sb, this.b, "}");
    }
}
