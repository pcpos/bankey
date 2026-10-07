package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l5 {
    public final String a;
    public final String b;
    public final boolean c;

    public l5(String str, String str2, boolean z) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l5)) {
            return false;
        }
        l5 l5Var = (l5) obj;
        return this.a.equals(l5Var.a) && this.b.equals(l5Var.b) && this.c == l5Var.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ (this.c ? 1231 : 1237);
    }

    public final String toString() {
        return "OsData{osRelease=" + this.a + ", osCodeName=" + this.b + ", isRooted=" + this.c + "}";
    }
}
