package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class f00 implements Serializable {
    public static f00 b;
    public static Context c;
    public static ArrayList d;

    public f00() {
        d = new ArrayList();
    }

    public static synchronized f00 a() {
        if (c == null) {
            throw new IllegalArgumentException("Impossible to get the instance. This class must be initialized before");
        }
        if (b == null) {
            b = new f00();
        }
        return b;
    }

    public final Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Clone is not allowed.");
    }
}
