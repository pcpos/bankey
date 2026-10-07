package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class q4 extends rb {
    public final String a;

    public q4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        return this.a.equals(((q4) ((rb) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return bz.b(new StringBuilder("User{identifier="), this.a, "}");
    }
}
