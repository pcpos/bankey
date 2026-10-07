package defpackage;

import android.content.Context;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class lw implements Serializable {
    public static lw b;
    public static Context c;
    public static String d;

    public static synchronized void a() {
        if (c == null) {
            throw new IllegalArgumentException("Impossible to get the instance. This class must be initialized before");
        }
        if (b == null) {
            b = new lw();
        }
    }

    public static boolean b() {
        return c != null;
    }

    public final Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Clone is not allowed.");
    }
}
