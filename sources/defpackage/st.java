package defpackage;

import android.content.Context;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class st implements Serializable {
    public static st b;
    public static Context c;
    public static String d;
    public static String e;

    public static synchronized void a() {
        if (c == null) {
            throw new IllegalArgumentException("Impossible to get the instance. This class must be initialized before");
        }
        if (b == null) {
            b = new st();
        }
    }

    public final Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Clone is not allowed.");
    }
}
