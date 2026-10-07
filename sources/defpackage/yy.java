package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class yy implements Serializable {
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public yy(String str, String str2, String str3, String str4, String str5, String str6) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mbbillersform{paramType='");
        sb.append(this.b);
        sb.append("', paramLabel='");
        sb.append(this.c);
        sb.append("', paramInputTypeID='");
        sb.append(this.d);
        sb.append("', paramValue='");
        sb.append(this.e);
        sb.append("', paramLength='");
        sb.append(this.f);
        sb.append("', paramList='");
        return bz.b(sb, this.g, "'}");
    }
}
