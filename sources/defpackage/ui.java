package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ui implements zi, kz, bj {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final ep a;
    public final sn b;
    public final et c;
    public final si d;
    public final n70 e;
    public final qi f;
    public final k0 g;

    public ui(et etVar, hg hgVar, dn dnVar, dn dnVar2, dn dnVar3, dn dnVar4) {
        this.c = etVar;
        ti tiVar = new ti(hgVar);
        k0 k0Var = new k0();
        this.g = k0Var;
        synchronized (this) {
            synchronized (k0Var) {
                k0Var.d = this;
            }
        }
        this.b = new sn(4);
        this.a = new ep(3);
        this.d = new si(dnVar, dnVar2, dnVar3, dnVar4, this, this);
        this.f = new qi(tiVar);
        this.e = new n70();
        etVar.e = this;
    }

    public static void f(b70 b70Var) {
        if (!(b70Var instanceof cj)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((cj) b70Var).d();
    }

    public final vd a(xm xmVar, Object obj, ar arVar, int i, int i2, Class cls, Class cls2, d40 d40Var, yf yfVar, y7 y7Var, boolean z, boolean z2, u20 u20Var, boolean z3, boolean z4, boolean z5, boolean z6, e70 e70Var, Executor executor) {
        long jElapsedRealtimeNanos;
        if (h) {
            int i3 = ss.a;
            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        } else {
            jElapsedRealtimeNanos = 0;
        }
        long j = jElapsedRealtimeNanos;
        this.b.getClass();
        aj ajVar = new aj(obj, arVar, i, i2, y7Var, cls, cls2, u20Var);
        synchronized (this) {
            try {
                cj cjVarC = c(ajVar, z3, j);
                if (cjVarC == null) {
                    return g(xmVar, obj, arVar, i, i2, cls, cls2, d40Var, yfVar, y7Var, z, z2, u20Var, z3, z4, z5, z6, e70Var, executor, ajVar, j);
                }
                ((m90) e70Var).g(cjVarC, ld.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final cj b(ar arVar) {
        Object obj;
        et etVar = this.c;
        synchronized (etVar) {
            at atVar = (at) etVar.a.remove(arVar);
            if (atVar == null) {
                obj = null;
            } else {
                etVar.c -= (long) atVar.b;
                obj = atVar.a;
            }
        }
        b70 b70Var = (b70) obj;
        cj cjVar = b70Var != null ? b70Var instanceof cj ? (cj) b70Var : new cj(b70Var, true, true, arVar, this) : null;
        if (cjVar != null) {
            cjVar.c();
            this.g.a(arVar, cjVar);
        }
        return cjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final cj c(aj ajVar, boolean z, long j) {
        cj cjVar;
        if (!z) {
            return null;
        }
        k0 k0Var = this.g;
        synchronized (k0Var) {
            j0 j0Var = (j0) k0Var.b.get(ajVar);
            if (j0Var == null) {
                cjVar = null;
            } else {
                cjVar = (cj) j0Var.get();
                if (cjVar == null) {
                    k0Var.b(j0Var);
                }
            }
        }
        if (cjVar != null) {
            cjVar.c();
        }
        if (cjVar != null) {
            if (h) {
                ss.a(j);
                Objects.toString(ajVar);
            }
            return cjVar;
        }
        cj cjVarB = b(ajVar);
        if (cjVarB == null) {
            return null;
        }
        if (h) {
            ss.a(j);
            Objects.toString(ajVar);
        }
        return cjVarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018 A[Catch: all -> 0x002b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000c, B:9:0x0015, B:11:0x001a, B:13:0x0026, B:10:0x0018), top: B:19:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000c, B:9:0x0015, B:11:0x001a, B:13:0x0026, B:10:0x0018), top: B:19:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015 A[Catch: all -> 0x002b, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:7:0x000c, B:9:0x0015, B:11:0x001a, B:13:0x0026, B:10:0x0018), top: B:19:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void d(defpackage.yi r2, defpackage.ar r3, defpackage.cj r4) {
        /*
            r1 = this;
            monitor-enter(r1)
            if (r4 == 0) goto Lc
            boolean r0 = r4.b     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto Lc
            k0 r0 = r1.g     // Catch: java.lang.Throwable -> L2b
            r0.a(r3, r4)     // Catch: java.lang.Throwable -> L2b
        Lc:
            ep r4 = r1.a     // Catch: java.lang.Throwable -> L2b
            r4.getClass()     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r2.q     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L18
            java.lang.Object r4 = r4.c     // Catch: java.lang.Throwable -> L2b
            goto L1a
        L18:
            java.lang.Object r4 = r4.d     // Catch: java.lang.Throwable -> L2b
        L1a:
            java.util.Map r4 = (java.util.Map) r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r0 = r4.get(r3)     // Catch: java.lang.Throwable -> L2b
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> L2b
            if (r2 == 0) goto L29
            r4.remove(r3)     // Catch: java.lang.Throwable -> L2b
        L29:
            monitor-exit(r1)
            return
        L2b:
            r2 = move-exception
            monitor-exit(r1)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ui.d(yi, ar, cj):void");
    }

    public final void e(ar arVar, cj cjVar) {
        k0 k0Var = this.g;
        synchronized (k0Var) {
            j0 j0Var = (j0) k0Var.b.remove(arVar);
            if (j0Var != null) {
                j0Var.c = null;
                j0Var.clear();
            }
        }
        if (cjVar.b) {
        } else {
            this.e.a(cjVar, false);
        }
    }

    public final vd g(xm xmVar, Object obj, ar arVar, int i, int i2, Class cls, Class cls2, d40 d40Var, yf yfVar, y7 y7Var, boolean z, boolean z2, u20 u20Var, boolean z3, boolean z4, boolean z5, boolean z6, e70 e70Var, Executor executor, aj ajVar, long j) {
        ep epVar = this.a;
        yi yiVar = (yi) ((Map) (z6 ? epVar.c : epVar.d)).get(ajVar);
        if (yiVar != null) {
            yiVar.a(e70Var, executor);
            if (h) {
                ss.a(j);
                Objects.toString(ajVar);
            }
            return new vd(this, e70Var, yiVar);
        }
        yi yiVar2 = (yi) this.d.g.acquire();
        um.e(yiVar2);
        synchronized (yiVar2) {
            yiVar2.m = ajVar;
            yiVar2.n = z3;
            yiVar2.o = z4;
            yiVar2.p = z5;
            yiVar2.q = z6;
        }
        qi qiVar = this.f;
        yd ydVar = (yd) qiVar.b.acquire();
        um.e(ydVar);
        int i3 = qiVar.c;
        qiVar.c = i3 + 1;
        sd sdVar = ydVar.b;
        sdVar.c = xmVar;
        sdVar.d = obj;
        sdVar.n = arVar;
        sdVar.e = i;
        sdVar.f = i2;
        sdVar.p = yfVar;
        sdVar.g = cls;
        sdVar.h = ydVar.e;
        sdVar.k = cls2;
        sdVar.o = d40Var;
        sdVar.i = u20Var;
        sdVar.j = y7Var;
        sdVar.q = z;
        sdVar.r = z2;
        ydVar.i = xmVar;
        ydVar.j = arVar;
        ydVar.k = d40Var;
        ydVar.l = ajVar;
        ydVar.m = i;
        ydVar.n = i2;
        ydVar.o = yfVar;
        ydVar.u = z6;
        ydVar.p = u20Var;
        ydVar.q = yiVar2;
        ydVar.r = i3;
        ydVar.G = 1;
        ydVar.v = obj;
        ep epVar2 = this.a;
        epVar2.getClass();
        ((Map) (yiVar2.q ? epVar2.c : epVar2.d)).put(ajVar, yiVar2);
        yiVar2.a(e70Var, executor);
        yiVar2.k(ydVar);
        if (h) {
            ss.a(j);
            Objects.toString(ajVar);
        }
        return new vd(this, e70Var, yiVar2);
    }
}
