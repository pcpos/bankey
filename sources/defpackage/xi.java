package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class xi implements Iterable {
    public final List b;

    public xi(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }
}
