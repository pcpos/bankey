package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fv implements Serializable {
    public static fv b;
    public static Context c;
    public static ArrayList d;
    public static HashMap e;
    public static v20 f;

    public fv() {
        d = new ArrayList();
    }

    public static void a(HashMap map) {
        d.add(map);
    }

    public static ArrayList b() {
        return d;
    }

    public static synchronized fv c() {
        if (c == null) {
            throw new IllegalArgumentException("Impossible to get the instance. This class must be initialized before");
        }
        if (b == null) {
            b = new fv();
        }
        return b;
    }

    public static boolean d() {
        return c != null;
    }

    public final Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Clone is not allowed.");
    }
}
