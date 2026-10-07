package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class kq extends pq implements Iterable {
    public final ArrayList b = new ArrayList();

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof kq) && ((kq) obj).b.equals(this.b));
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }
}
