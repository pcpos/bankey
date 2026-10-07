package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class m3 extends z0 {
    public final Integer a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public m3(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.a = num;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = str10;
        this.l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        Integer num = this.a;
        if (num != null ? num.equals(((m3) z0Var).a) : ((m3) z0Var).a == null) {
            String str = this.b;
            if (str != null ? str.equals(((m3) z0Var).b) : ((m3) z0Var).b == null) {
                String str2 = this.c;
                if (str2 != null ? str2.equals(((m3) z0Var).c) : ((m3) z0Var).c == null) {
                    String str3 = this.d;
                    if (str3 != null ? str3.equals(((m3) z0Var).d) : ((m3) z0Var).d == null) {
                        String str4 = this.e;
                        if (str4 != null ? str4.equals(((m3) z0Var).e) : ((m3) z0Var).e == null) {
                            String str5 = this.f;
                            if (str5 != null ? str5.equals(((m3) z0Var).f) : ((m3) z0Var).f == null) {
                                String str6 = this.g;
                                if (str6 != null ? str6.equals(((m3) z0Var).g) : ((m3) z0Var).g == null) {
                                    String str7 = this.h;
                                    if (str7 != null ? str7.equals(((m3) z0Var).h) : ((m3) z0Var).h == null) {
                                        String str8 = this.i;
                                        if (str8 != null ? str8.equals(((m3) z0Var).i) : ((m3) z0Var).i == null) {
                                            String str9 = this.j;
                                            if (str9 != null ? str9.equals(((m3) z0Var).j) : ((m3) z0Var).j == null) {
                                                String str10 = this.k;
                                                if (str10 != null ? str10.equals(((m3) z0Var).k) : ((m3) z0Var).k == null) {
                                                    String str11 = this.l;
                                                    if (str11 == null) {
                                                        if (((m3) z0Var).l == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(((m3) z0Var).l)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.b;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.g;
        int iHashCode7 = (iHashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.h;
        int iHashCode8 = (iHashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.i;
        int iHashCode9 = (iHashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.j;
        int iHashCode10 = (iHashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.k;
        int iHashCode11 = (iHashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.l;
        return (str11 != null ? str11.hashCode() : 0) ^ iHashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", hardware=");
        sb.append(this.c);
        sb.append(", device=");
        sb.append(this.d);
        sb.append(", product=");
        sb.append(this.e);
        sb.append(", osBuild=");
        sb.append(this.f);
        sb.append(", manufacturer=");
        sb.append(this.g);
        sb.append(", fingerprint=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", country=");
        sb.append(this.j);
        sb.append(", mccMnc=");
        sb.append(this.k);
        sb.append(", applicationBuild=");
        return bz.b(sb, this.l, "}");
    }
}
