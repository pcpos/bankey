package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: loaded from: classes.dex */
public abstract class ha0 {
    public static final boolean a;
    public static final i1 b;
    public static final i1 c;
    public static final i1 d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (!z) {
            b = null;
            c = null;
            d = null;
        } else {
            new ga0(Date.class, 0);
            new ga0(Timestamp.class, 1);
            b = da0.b;
            c = ea0.b;
            d = fa0.b;
        }
    }
}
