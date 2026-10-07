package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class r4 extends zb {
    public final Context a;
    public final x8 b;
    public final x8 c;
    public final String d;

    public r4(Context context, x8 x8Var, x8 x8Var2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.a = context;
        if (x8Var == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.b = x8Var;
        if (x8Var2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.c = x8Var2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zb)) {
            return false;
        }
        zb zbVar = (zb) obj;
        if (this.a.equals(((r4) zbVar).a)) {
            r4 r4Var = (r4) zbVar;
            if (this.b.equals(r4Var.b) && this.c.equals(r4Var.c) && this.d.equals(r4Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return bz.b(sb, this.d, "}");
    }
}
