package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class w70 implements Comparator {
    public static final w70 b = new w70();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        um.h(comparable, "a");
        um.h(comparable2, "b");
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return o10.b;
    }
}
