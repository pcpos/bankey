package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h6 implements Serializable {
    public static h6 b;
    public static Context c;
    public static ArrayList d;

    public h6() {
        d = new ArrayList();
    }

    public static synchronized h6 a() {
        if (c == null) {
            throw new IllegalArgumentException("Impossible to get the instance. This class must be initialized before");
        }
        if (b == null) {
            b = new h6();
        }
        return b;
    }

    public final Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Clone is not allowed.");
    }
}
