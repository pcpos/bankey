package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o4 extends qb {
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;

    public o4(int i, String str, String str2, boolean z) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        if (this.a == ((o4) qbVar).a) {
            o4 o4Var = (o4) qbVar;
            if (this.b.equals(o4Var.b) && this.c.equals(o4Var.c) && this.d == o4Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ (this.d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.a + ", version=" + this.b + ", buildVersion=" + this.c + ", jailbroken=" + this.d + "}";
    }
}
