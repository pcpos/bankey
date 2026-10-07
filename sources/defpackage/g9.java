package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class g9 extends f9 {
    public static final void K(Iterable iterable, Collection collection) {
        um.h(collection, "<this>");
        um.h(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }
}
