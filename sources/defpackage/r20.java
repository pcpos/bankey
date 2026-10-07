package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class r20 {
    public static final g2 e = new g2();
    public final Object a;
    public final q20 b;
    public final String c;
    public volatile byte[] d;

    public r20(String str, Object obj, q20 q20Var) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.c = str;
        this.a = obj;
        this.b = q20Var;
    }

    public static r20 a(Object obj, String str) {
        return new r20(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r20) {
            return this.c.equals(((r20) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return bz.b(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
