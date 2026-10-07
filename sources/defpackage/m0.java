package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class m0 implements Serializable {
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public m0(String str, String str2, String str3, String str4) {
        this.c = str;
        this.b = str2;
        this.d = str3;
        this.e = str4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddBillersBean{parentID='");
        sb.append(this.b);
        sb.append("', servName='");
        sb.append(this.c);
        sb.append("', servId='");
        sb.append(this.d);
        sb.append("', IsLeaf='");
        return bz.b(sb, this.e, "'}");
    }
}
