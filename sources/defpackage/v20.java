package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class v20 implements Serializable {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public v20(String str, String str2, String str3, String str4) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OtherAccountRePay{confMsg='");
        sb.append(this.b);
        sb.append("', custName='");
        sb.append(this.c);
        sb.append("', toAcc='");
        sb.append(this.d);
        sb.append("', serMsg='");
        sb.append(this.e);
        sb.append("', toAccCurrCd='");
        return bz.b(sb, this.f, "'}");
    }

    public v20(String str, String str2, String str3, String str4, String str5, String str6) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }
}
