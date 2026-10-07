package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class e5 {
    public static final /* synthetic */ int h = 0;
    public final String a;
    public final o30 b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    static {
        y4 y4Var = new y4();
        y4Var.b = 0L;
        y4Var.J(o30.ATTEMPT_MIGRATION);
        y4Var.a = 0L;
        y4Var.a();
    }

    public e5(String str, o30 o30Var, String str2, String str3, long j, long j2, String str4) {
        this.a = str;
        this.b = o30Var;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e5)) {
            return false;
        }
        e5 e5Var = (e5) obj;
        String str = this.a;
        if (str != null ? str.equals(e5Var.a) : e5Var.a == null) {
            if (this.b.equals(e5Var.b)) {
                String str2 = e5Var.c;
                String str3 = this.c;
                if (str3 != null ? str3.equals(str2) : str2 == null) {
                    String str4 = e5Var.d;
                    String str5 = this.d;
                    if (str5 != null ? str5.equals(str4) : str4 == null) {
                        if (this.e == e5Var.e && this.f == e5Var.f) {
                            String str6 = e5Var.g;
                            String str7 = this.g;
                            if (str7 == null) {
                                if (str6 == null) {
                                    return true;
                                }
                            } else if (str7.equals(str6)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str2 = this.c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        return (str4 != null ? str4.hashCode() : 0) ^ i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        sb.append(this.b);
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return bz.b(sb, this.g, "}");
    }
}
