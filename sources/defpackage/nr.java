package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nr implements n40 {
    public volatile Set b = null;
    public volatile Set a = Collections.newSetFromMap(new ConcurrentHashMap());

    public nr(Collection collection) {
        this.a.addAll(collection);
    }

    public final synchronized void a() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            this.b.add(((n40) it.next()).get());
        }
        this.a = null;
    }

    @Override // defpackage.n40
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                    a();
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
