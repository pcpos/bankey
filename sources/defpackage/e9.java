package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public abstract class e9 extends vm {
    public static final int J(Iterable iterable) {
        um.h(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
