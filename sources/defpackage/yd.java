package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import androidx.collection.SimpleArrayMap;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class yd implements vc, Runnable, Comparable, wj {
    public ld A;
    public uc B;
    public volatile wc C;
    public volatile boolean D;
    public volatile boolean E;
    public boolean F;
    public int G;
    public final ti e;
    public final Pools.Pool f;
    public xm i;
    public ar j;
    public d40 k;
    public aj l;
    public int m;
    public int n;
    public yf o;
    public u20 p;
    public ud q;
    public int r;
    public xd s;
    public long t;
    public boolean u;
    public Object v;
    public Thread w;
    public ar x;
    public ar y;
    public Object z;
    public final sd b = new sd();
    public final ArrayList c = new ArrayList();
    public final ka0 d = new ka0();
    public final vd g = new vd();
    public final wd h = new wd();

    public yd(ti tiVar, vj vjVar) {
        this.e = tiVar;
        this.f = vjVar;
    }

    @Override // defpackage.vc
    public final void a() {
        this.G = 2;
        yi yiVar = (yi) this.q;
        (yiVar.o ? yiVar.j : yiVar.p ? yiVar.k : yiVar.i).execute(this);
    }

    @Override // defpackage.vc
    public final void b(ar arVar, Exception exc, uc ucVar, ld ldVar) {
        ucVar.b();
        zm zmVar = new zm("Fetching data failed", Collections.singletonList(exc));
        Class clsA = ucVar.a();
        zmVar.c = arVar;
        zmVar.d = ldVar;
        zmVar.e = clsA;
        this.c.add(zmVar);
        if (Thread.currentThread() == this.w) {
            o();
            return;
        }
        this.G = 2;
        yi yiVar = (yi) this.q;
        (yiVar.o ? yiVar.j : yiVar.p ? yiVar.k : yiVar.i).execute(this);
    }

    @Override // defpackage.wj
    public final ka0 c() {
        return this.d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        yd ydVar = (yd) obj;
        int iOrdinal = this.k.ordinal() - ydVar.k.ordinal();
        return iOrdinal == 0 ? this.r - ydVar.r : iOrdinal;
    }

    @Override // defpackage.vc
    public final void d(ar arVar, Object obj, uc ucVar, ld ldVar, ar arVar2) {
        this.x = arVar;
        this.z = obj;
        this.B = ucVar;
        this.A = ldVar;
        this.y = arVar2;
        this.F = arVar != this.b.a().get(0);
        if (Thread.currentThread() == this.w) {
            g();
            return;
        }
        this.G = 3;
        yi yiVar = (yi) this.q;
        (yiVar.o ? yiVar.j : yiVar.p ? yiVar.k : yiVar.i).execute(this);
    }

    public final b70 e(uc ucVar, Object obj, ld ldVar) {
        if (obj == null) {
            ucVar.b();
            return null;
        }
        try {
            int i = ss.a;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            b70 b70VarF = f(obj, ldVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                b70VarF.toString();
                ss.a(jElapsedRealtimeNanos);
                Objects.toString(this.l);
                Thread.currentThread().getName();
            }
            return b70VarF;
        } finally {
            ucVar.b();
        }
    }

    public final b70 f(Object obj, ld ldVar) {
        Class<?> cls = obj.getClass();
        sd sdVar = this.b;
        es esVarC = sdVar.c(cls);
        u20 u20Var = this.p;
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z = ldVar == ld.RESOURCE_DISK_CACHE || sdVar.r;
            r20 r20Var = sg.i;
            Boolean bool = (Boolean) u20Var.c(r20Var);
            if (bool == null || (bool.booleanValue() && !z)) {
                u20Var = new u20();
                y7 y7Var = this.p.b;
                y7 y7Var2 = u20Var.b;
                y7Var2.putAll((SimpleArrayMap) y7Var);
                y7Var2.put(r20Var, Boolean.valueOf(z));
            }
        }
        u20 u20Var2 = u20Var;
        id idVarH = this.i.b.h(obj);
        try {
            return esVarC.a(this.m, this.n, new ep(this, ldVar, 2, i), u20Var2, idVarH);
        } finally {
            idVarH.b();
        }
    }

    public final void g() {
        b70 b70VarE;
        if (Log.isLoggable("DecodeJob", 2)) {
            long j = this.t;
            String str = "data: " + this.z + ", cache key: " + this.x + ", fetcher: " + this.B;
            ss.a(j);
            Objects.toString(this.l);
            if (str != null) {
                ", ".concat(str);
            }
            Thread.currentThread().getName();
        }
        ks ksVar = null;
        try {
            b70VarE = e(this.B, this.z, this.A);
        } catch (zm e) {
            ar arVar = this.y;
            ld ldVar = this.A;
            e.c = arVar;
            e.d = ldVar;
            e.e = null;
            this.c.add(e);
            b70VarE = null;
        }
        if (b70VarE == null) {
            o();
            return;
        }
        ld ldVar2 = this.A;
        boolean z = this.F;
        if (b70VarE instanceof pp) {
            ((pp) b70VarE).initialize();
        }
        boolean z2 = true;
        if (((ks) this.g.c) != null) {
            ksVar = (ks) ks.f.acquire();
            um.e(ksVar);
            ksVar.e = false;
            ksVar.d = true;
            ksVar.c = b70VarE;
            b70VarE = ksVar;
        }
        q();
        yi yiVar = (yi) this.q;
        synchronized (yiVar) {
            yiVar.r = b70VarE;
            yiVar.s = ldVar2;
            yiVar.z = z;
        }
        yiVar.h();
        this.s = xd.ENCODE;
        try {
            vd vdVar = this.g;
            if (((ks) vdVar.c) == null) {
                z2 = false;
            }
            if (z2) {
                vdVar.a(this.e, this.p);
            }
            k();
        } finally {
            if (ksVar != null) {
                ksVar.d();
            }
        }
    }

    public final wc h() {
        int iOrdinal = this.s.ordinal();
        sd sdVar = this.b;
        if (iOrdinal == 1) {
            return new c70(sdVar, this);
        }
        if (iOrdinal == 2) {
            return new nc(sdVar.a(), sdVar, this);
        }
        if (iOrdinal == 3) {
            return new ca0(sdVar, this);
        }
        if (iOrdinal == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: " + this.s);
    }

    public final xd i(xd xdVar) {
        int iOrdinal = xdVar.ordinal();
        boolean z = false;
        if (iOrdinal == 0) {
            switch (((xf) this.o).d) {
                case 1:
                case 2:
                    break;
                default:
                    z = true;
                    break;
            }
            xd xdVar2 = xd.RESOURCE_CACHE;
            return z ? xdVar2 : i(xdVar2);
        }
        if (iOrdinal == 1) {
            switch (((xf) this.o).d) {
                case 1:
                    break;
                default:
                    z = true;
                    break;
            }
            xd xdVar3 = xd.DATA_CACHE;
            return z ? xdVar3 : i(xdVar3);
        }
        xd xdVar4 = xd.FINISHED;
        if (iOrdinal == 2) {
            return this.u ? xdVar4 : xd.SOURCE;
        }
        if (iOrdinal == 3 || iOrdinal == 5) {
            return xdVar4;
        }
        throw new IllegalArgumentException("Unrecognized stage: " + xdVar);
    }

    public final void j() {
        q();
        zm zmVar = new zm("Failed to load resource", new ArrayList(this.c));
        yi yiVar = (yi) this.q;
        synchronized (yiVar) {
            yiVar.u = zmVar;
        }
        yiVar.g();
        l();
    }

    public final void k() {
        boolean zA;
        wd wdVar = this.h;
        synchronized (wdVar) {
            wdVar.b = true;
            zA = wdVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void l() {
        boolean zA;
        wd wdVar = this.h;
        synchronized (wdVar) {
            wdVar.c = true;
            zA = wdVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void m() {
        boolean zA;
        wd wdVar = this.h;
        synchronized (wdVar) {
            wdVar.a = true;
            zA = wdVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void n() {
        wd wdVar = this.h;
        synchronized (wdVar) {
            wdVar.b = false;
            wdVar.a = false;
            wdVar.c = false;
        }
        vd vdVar = this.g;
        vdVar.a = null;
        vdVar.b = null;
        vdVar.c = null;
        sd sdVar = this.b;
        sdVar.c = null;
        sdVar.d = null;
        sdVar.n = null;
        sdVar.g = null;
        sdVar.k = null;
        sdVar.i = null;
        sdVar.o = null;
        sdVar.j = null;
        sdVar.p = null;
        sdVar.a.clear();
        sdVar.l = false;
        sdVar.b.clear();
        sdVar.m = false;
        this.D = false;
        this.i = null;
        this.j = null;
        this.p = null;
        this.k = null;
        this.l = null;
        this.q = null;
        this.s = null;
        this.C = null;
        this.w = null;
        this.x = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.t = 0L;
        this.E = false;
        this.v = null;
        this.c.clear();
        this.f.release(this);
    }

    public final void o() {
        this.w = Thread.currentThread();
        int i = ss.a;
        this.t = SystemClock.elapsedRealtimeNanos();
        boolean zC = false;
        while (!this.E && this.C != null && !(zC = this.C.c())) {
            this.s = i(this.s);
            this.C = h();
            if (this.s == xd.SOURCE) {
                a();
                return;
            }
        }
        if ((this.s == xd.FINISHED || this.E) && !zC) {
            j();
        }
    }

    public final void p() {
        int iA = lz.A(this.G);
        if (iA == 0) {
            this.s = i(xd.INITIALIZE);
            this.C = h();
            o();
        } else if (iA == 1) {
            o();
        } else {
            if (iA != 2) {
                throw new IllegalStateException("Unrecognized run reason: ".concat(lz.D(this.G)));
            }
            g();
        }
    }

    public final void q() {
        Throwable th;
        this.d.a();
        if (!this.D) {
            this.D = true;
            return;
        }
        if (this.c.isEmpty()) {
            th = null;
        } else {
            ArrayList arrayList = this.c;
            th = (Throwable) arrayList.get(arrayList.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    @Override // java.lang.Runnable
    public final void run() {
        uc ucVar = this.B;
        try {
            try {
                if (this.E) {
                    j();
                } else {
                    p();
                    if (ucVar != null) {
                        ucVar.b();
                    }
                }
            } finally {
                if (ucVar != null) {
                    ucVar.b();
                }
            }
        } catch (z7 e) {
            throw e;
        } catch (Throwable th) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Objects.toString(this.s);
            }
            if (this.s != xd.ENCODE) {
                this.c.add(th);
                j();
            }
            if (!this.E) {
                throw th;
            }
            throw th;
        }
    }
}
