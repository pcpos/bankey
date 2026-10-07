package defpackage;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class yi implements ud, wj {
    public static final sn A = new sn(3);
    public final xi b;
    public final ka0 c;
    public final bj d;
    public final Pools.Pool e;
    public final sn f;
    public final zi g;
    public final dn h;
    public final dn i;
    public final dn j;
    public final dn k;
    public final AtomicInteger l;
    public ar m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public b70 r;
    public ld s;
    public boolean t;
    public zm u;
    public boolean v;
    public cj w;
    public yd x;
    public volatile boolean y;
    public boolean z;

    public yi(dn dnVar, dn dnVar2, dn dnVar3, dn dnVar4, zi ziVar, bj bjVar, vj vjVar) {
        sn snVar = A;
        this.b = new xi(new ArrayList(2));
        this.c = new ka0();
        this.l = new AtomicInteger();
        this.h = dnVar;
        this.i = dnVar2;
        this.j = dnVar3;
        this.k = dnVar4;
        this.g = ziVar;
        this.d = bjVar;
        this.e = vjVar;
        this.f = snVar;
    }

    public final synchronized void a(e70 e70Var, Executor executor) {
        this.c.a();
        xi xiVar = this.b;
        xiVar.getClass();
        xiVar.b.add(new wi(e70Var, executor));
        boolean z = true;
        char c = 1;
        if (this.t) {
            e(1);
            executor.execute(new vi(this, e70Var, c == true ? 1 : 0));
        } else {
            int i = 0;
            if (this.v) {
                e(1);
                executor.execute(new vi(this, e70Var, i));
            } else {
                if (this.y) {
                    z = false;
                }
                um.c("Cannot add callbacks to a cancelled EngineJob", z);
            }
        }
    }

    public final void b() {
        if (f()) {
            return;
        }
        this.y = true;
        yd ydVar = this.x;
        ydVar.E = true;
        wc wcVar = ydVar.C;
        if (wcVar != null) {
            wcVar.cancel();
        }
        zi ziVar = this.g;
        ar arVar = this.m;
        ui uiVar = (ui) ziVar;
        synchronized (uiVar) {
            ep epVar = uiVar.a;
            epVar.getClass();
            Map map = (Map) (this.q ? epVar.c : epVar.d);
            if (equals(map.get(arVar))) {
                map.remove(arVar);
            }
        }
    }

    @Override // defpackage.wj
    public final ka0 c() {
        return this.c;
    }

    public final void d() {
        cj cjVar;
        synchronized (this) {
            this.c.a();
            um.c("Not yet complete!", f());
            int iDecrementAndGet = this.l.decrementAndGet();
            um.c("Can't decrement below 0", iDecrementAndGet >= 0);
            if (iDecrementAndGet == 0) {
                cjVar = this.w;
                i();
            } else {
                cjVar = null;
            }
        }
        if (cjVar != null) {
            cjVar.d();
        }
    }

    public final synchronized void e(int i) {
        cj cjVar;
        um.c("Not yet complete!", f());
        if (this.l.getAndAdd(i) == 0 && (cjVar = this.w) != null) {
            cjVar.c();
        }
    }

    public final boolean f() {
        return this.v || this.t || this.y;
    }

    public final void g() {
        synchronized (this) {
            this.c.a();
            if (this.y) {
                i();
                return;
            }
            if (this.b.b.isEmpty()) {
                throw new IllegalStateException("Received an exception without any callbacks to notify");
            }
            if (this.v) {
                throw new IllegalStateException("Already failed once");
            }
            this.v = true;
            ar arVar = this.m;
            xi xiVar = this.b;
            xiVar.getClass();
            ArrayList<wi> arrayList = new ArrayList(xiVar.b);
            e(arrayList.size() + 1);
            ((ui) this.g).d(this, arVar, null);
            for (wi wiVar : arrayList) {
                wiVar.b.execute(new vi(this, wiVar.a, 0));
            }
            d();
        }
    }

    public final void h() {
        synchronized (this) {
            this.c.a();
            if (this.y) {
                this.r.recycle();
                i();
                return;
            }
            if (this.b.b.isEmpty()) {
                throw new IllegalStateException("Received a resource without any callbacks to notify");
            }
            if (this.t) {
                throw new IllegalStateException("Already have resource");
            }
            sn snVar = this.f;
            b70 b70Var = this.r;
            boolean z = this.n;
            ar arVar = this.m;
            bj bjVar = this.d;
            snVar.getClass();
            this.w = new cj(b70Var, z, true, arVar, bjVar);
            int i = 1;
            this.t = true;
            xi xiVar = this.b;
            xiVar.getClass();
            ArrayList<wi> arrayList = new ArrayList(xiVar.b);
            e(arrayList.size() + 1);
            ((ui) this.g).d(this, this.m, this.w);
            for (wi wiVar : arrayList) {
                wiVar.b.execute(new vi(this, wiVar.a, i));
            }
            d();
        }
    }

    public final synchronized void i() {
        if (this.m == null) {
            throw new IllegalArgumentException();
        }
        this.b.b.clear();
        this.m = null;
        this.w = null;
        this.r = null;
        this.v = false;
        this.y = false;
        this.t = false;
        this.z = false;
        this.x.m();
        this.x = null;
        this.u = null;
        this.s = null;
        this.e.release(this);
    }

    public final synchronized void j(e70 e70Var) {
        this.c.a();
        this.b.b.remove(new wi(e70Var, db.c));
        if (this.b.b.isEmpty()) {
            b();
            if ((this.t || this.v) && this.l.get() == 0) {
                i();
            }
        }
    }

    public final synchronized void k(yd ydVar) {
        this.x = ydVar;
        xd xdVarI = ydVar.i(xd.INITIALIZE);
        (xdVarI == xd.RESOURCE_CACHE || xdVarI == xd.DATA_CACHE ? this.h : this.o ? this.j : this.p ? this.k : this.i).execute(ydVar);
    }
}
