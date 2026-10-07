package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class i9 extends g9 {
    public static final void L(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function1 function1) {
        um.h(iterable, "<this>");
        um.h(charSequence, "separator");
        um.h(charSequence2, "prefix");
        um.h(charSequence3, "postfix");
        um.h(charSequence4, "truncated");
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                sm.b(sb, obj, function1);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static final ArrayList M(Iterable iterable, Collection collection) {
        um.h(collection, "<this>");
        um.h(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            g9.K(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final void N(Iterable iterable, AbstractCollection abstractCollection) {
        um.h(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static final List O(Iterable iterable) {
        ArrayList arrayList;
        um.h(iterable, "<this>");
        boolean z = iterable instanceof Collection;
        if (!z) {
            if (z) {
                arrayList = new ArrayList((Collection) iterable);
            } else {
                arrayList = new ArrayList();
                N(iterable, arrayList);
            }
            return vm.x(arrayList);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return ei.b;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return vm.w(iterable instanceof List ? ((List) iterable).get(0) : iterable.iterator().next());
    }
}
