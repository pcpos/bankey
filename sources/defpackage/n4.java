package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n4 extends ob {
    public final String a;

    public n4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ob)) {
            return false;
        }
        return this.a.equals(((n4) ((ob) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return bz.b(new StringBuilder("Log{content="), this.a, "}");
    }
}
