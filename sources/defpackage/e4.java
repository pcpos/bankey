package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e4 extends pb {
    public final long a;
    public final String b;
    public final mb c;
    public final nb d;
    public final ob e;

    public e4(long j, String str, mb mbVar, nb nbVar, ob obVar) {
        this.a = j;
        this.b = str;
        this.c = mbVar;
        this.d = nbVar;
        this.e = obVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pb)) {
            return false;
        }
        e4 e4Var = (e4) ((pb) obj);
        if (this.a == e4Var.a) {
            if (this.b.equals(e4Var.b) && this.c.equals(e4Var.c) && this.d.equals(e4Var.d)) {
                ob obVar = e4Var.e;
                ob obVar2 = this.e;
                if (obVar2 == null) {
                    if (obVar == null) {
                        return true;
                    }
                } else if (obVar2.equals(obVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int iHashCode = (((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003;
        ob obVar = this.e;
        return (obVar == null ? 0 : obVar.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{timestamp=" + this.a + ", type=" + this.b + ", app=" + this.c + ", device=" + this.d + ", log=" + this.e + "}";
    }
}
