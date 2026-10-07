package defpackage;

import androidx.collection.ArrayMap;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class fs {
    public static final es c = new es(Object.class, Object.class, Object.class, Collections.singletonList(new zd(Object.class, Object.class, Object.class, Collections.emptyList(), new g2(), null)), null);
    public final ArrayMap a = new ArrayMap();
    public final AtomicReference b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, es esVar) {
        synchronized (this.a) {
            ArrayMap arrayMap = this.a;
            d10 d10Var = new d10(cls, cls2, cls3);
            if (esVar == null) {
                esVar = c;
            }
            arrayMap.put(d10Var, esVar);
        }
    }
}
