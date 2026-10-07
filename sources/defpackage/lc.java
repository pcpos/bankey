package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class lc implements Serializable {
    public String b;
    public String c;
    public String d;
    public int e;

    public final String toString() {
        StringBuilder sb = new StringBuilder("DashBoardBalData{daccBal=");
        sb.append(this.b);
        sb.append(", daccType='");
        sb.append(this.c);
        sb.append("', dIcon='");
        sb.append(this.e);
        sb.append("', daccNo='");
        return bz.b(sb, this.d, "'}");
    }
}
