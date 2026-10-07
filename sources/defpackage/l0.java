package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements rr {
    public final Set b = Collections.newSetFromMap(new WeakHashMap());
    public boolean c;
    public boolean d;

    public final void a() {
        this.d = true;
        Iterator it = mg0.c(this.b).iterator();
        while (it.hasNext()) {
            ((sr) it.next()).onDestroy();
        }
    }

    public final void b() {
        this.c = true;
        Iterator it = mg0.c(this.b).iterator();
        while (it.hasNext()) {
            ((sr) it.next()).onStart();
        }
    }

    @Override // defpackage.rr
    public final void c(sr srVar) {
        this.b.remove(srVar);
    }

    public final void d() {
        this.c = false;
        Iterator it = mg0.c(this.b).iterator();
        while (it.hasNext()) {
            ((sr) it.next()).onStop();
        }
    }

    @Override // defpackage.rr
    public final void f(sr srVar) {
        this.b.add(srVar);
        if (this.d) {
            srVar.onDestroy();
        } else if (this.c) {
            srVar.onStart();
        } else {
            srVar.onStop();
        }
    }
}
