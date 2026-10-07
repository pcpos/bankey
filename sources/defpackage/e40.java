package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class e40 {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(c40.DEFAULT, 0);
        map.put(c40.VERY_LOW, 1);
        map.put(c40.HIGHEST, 2);
        for (c40 c40Var : map.keySet()) {
            a.append(((Integer) b.get(c40Var)).intValue(), c40Var);
        }
    }

    public static int a(c40 c40Var) {
        Integer num = (Integer) b.get(c40Var);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + c40Var);
    }

    public static c40 b(int i) {
        c40 c40Var = (c40) a.get(i);
        if (c40Var != null) {
            return c40Var;
        }
        throw new IllegalArgumentException(lz.h("Unknown Priority for value ", i));
    }
}
