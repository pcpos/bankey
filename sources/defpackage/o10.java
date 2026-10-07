package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class o10 implements Comparator {
    public static final o10 b = new o10();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        um.h(comparable, "a");
        um.h(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return w70.b;
    }
}
