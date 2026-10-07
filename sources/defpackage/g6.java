package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g6 {
    public static g6 a;
    public static Context b;
    public static ArrayList c;

    public g6() {
        c = new ArrayList();
    }

    public static synchronized g6 a() {
        if (b == null) {
            throw new IllegalArgumentException("Impossible to get the instance. This class must be initialized before");
        }
        if (a == null) {
            a = new g6();
        }
        return a;
    }

    public final Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException("Clone is not allowed.");
    }
}
