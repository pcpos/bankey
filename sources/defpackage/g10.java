package defpackage;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g10 implements uc, tc {
    public final List b;
    public final Pools.Pool c;
    public int d;
    public d40 e;
    public tc f;
    public List g;
    public boolean h;

    public g10(ArrayList arrayList, Pools.Pool pool) {
        this.c = pool;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.b = arrayList;
        this.d = 0;
    }

    @Override // defpackage.uc
    public final Class a() {
        return ((uc) this.b.get(0)).a();
    }

    @Override // defpackage.uc
    public final void b() {
        List list = this.g;
        if (list != null) {
            this.c.release(list);
        }
        this.g = null;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((uc) it.next()).b();
        }
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        this.e = d40Var;
        this.f = tcVar;
        this.g = (List) this.c.acquire();
        ((uc) this.b.get(this.d)).c(d40Var, this);
        if (this.h) {
            cancel();
        }
    }

    @Override // defpackage.uc
    public final void cancel() {
        this.h = true;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((uc) it.next()).cancel();
        }
    }

    @Override // defpackage.uc
    public final ld d() {
        return ((uc) this.b.get(0)).d();
    }

    public final void e() {
        if (this.h) {
            return;
        }
        if (this.d < this.b.size() - 1) {
            this.d++;
            c(this.e, this.f);
        } else {
            um.e(this.g);
            this.f.f(new zm("Fetch failed", new ArrayList(this.g)));
        }
    }

    @Override // defpackage.tc
    public final void f(Exception exc) {
        List list = this.g;
        um.e(list);
        list.add(exc);
        e();
    }

    @Override // defpackage.tc
    public final void g(Object obj) {
        if (obj != null) {
            this.f.g(obj);
        } else {
            e();
        }
    }
}
