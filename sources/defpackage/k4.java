package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k4 extends kb {
    public final String a;
    public final int b;
    public final np c;

    public k4(String str, int i, np npVar) {
        this.a = str;
        this.b = i;
        this.c = npVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kb)) {
            return false;
        }
        kb kbVar = (kb) obj;
        if (this.a.equals(((k4) kbVar).a)) {
            k4 k4Var = (k4) kbVar;
            if (this.b == k4Var.b && this.c.equals(k4Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.a + ", importance=" + this.b + ", frames=" + this.c + "}";
    }
}
