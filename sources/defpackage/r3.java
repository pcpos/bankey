package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r3 extends tb {
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final String g;
    public final sb h;
    public final cb i;

    public r3(String str, String str2, int i, String str3, String str4, String str5, sb sbVar, cb cbVar) {
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = sbVar;
        this.i = cbVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tb)) {
            return false;
        }
        r3 r3Var = (r3) ((tb) obj);
        if (this.b.equals(r3Var.b)) {
            if (this.c.equals(r3Var.c) && this.d == r3Var.d && this.e.equals(r3Var.e) && this.f.equals(r3Var.f) && this.g.equals(r3Var.g)) {
                sb sbVar = r3Var.h;
                sb sbVar2 = this.h;
                if (sbVar2 != null ? sbVar2.equals(sbVar) : sbVar == null) {
                    cb cbVar = r3Var.i;
                    cb cbVar2 = this.i;
                    if (cbVar2 == null) {
                        if (cbVar == null) {
                            return true;
                        }
                    } else if (cbVar2.equals(cbVar)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003;
        sb sbVar = this.h;
        int iHashCode2 = (iHashCode ^ (sbVar == null ? 0 : sbVar.hashCode())) * 1000003;
        cb cbVar = this.i;
        return iHashCode2 ^ (cbVar != null ? cbVar.hashCode() : 0);
    }

    public final String toString() {
        return "CrashlyticsReport{sdkVersion=" + this.b + ", gmpAppId=" + this.c + ", platform=" + this.d + ", installationUuid=" + this.e + ", buildVersion=" + this.f + ", displayVersion=" + this.g + ", session=" + this.h + ", ndkPayload=" + this.i + "}";
    }
}
