package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ib0 implements sr {
    public final Set b = Collections.newSetFromMap(new WeakHashMap());

    @Override // defpackage.sr
    public final void onDestroy() {
        Iterator it = mg0.c(this.b).iterator();
        while (it.hasNext()) {
            ((gc) it.next()).getClass();
        }
    }

    @Override // defpackage.sr
    public final void onStart() {
        Iterator it = mg0.c(this.b).iterator();
        while (it.hasNext()) {
            ((gc) it.next()).getClass();
        }
    }

    @Override // defpackage.sr
    public final void onStop() {
        Iterator it = mg0.c(this.b).iterator();
        while (it.hasNext()) {
            ((gc) it.next()).getClass();
        }
    }
}
