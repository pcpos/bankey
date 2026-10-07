package defpackage;

import android.net.ConnectivityManager;
import android.util.Log;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cg implements o90 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;

    public cg(m6 m6Var) throws ul {
        int i = m6Var.c;
        if (i < 21 || (i & 3) != 1) {
            throw ul.a();
        }
        this.b = m6Var;
    }

    @Override // defpackage.o90
    public final void a() {
        ((ConnectivityManager) ((fn) this.c).get()).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) this.d);
    }

    @Override // defpackage.o90
    public final boolean b() {
        this.a = ((ConnectivityManager) ((fn) this.c).get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) ((fn) this.c).get()).registerDefaultNetworkCallback((ConnectivityManager.NetworkCallback) this.d);
            return true;
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return false;
        }
    }

    public final void c() {
        gg.B((gg) this.d, this, false);
    }

    public final int d(int i, int i2, int i3) {
        boolean z = this.a;
        m6 m6Var = (m6) this.b;
        return z ? m6Var.b(i2, i) : m6Var.b(i, i2) ? (i3 << 1) | 1 : i3 << 1;
    }

    public final File e() {
        File file;
        synchronized (((gg) this.d)) {
            Object obj = this.b;
            if (((dg) obj).f != this) {
                throw new IllegalStateException();
            }
            if (!((dg) obj).e) {
                ((boolean[]) this.c)[0] = true;
            }
            file = ((dg) obj).d[0];
            ((gg) this.d).b.mkdirs();
        }
        return file;
    }

    public final Map f() {
        Map mapUnmodifiableMap;
        br brVar = (br) ((AtomicMarkableReference) this.b).getReference();
        synchronized (brVar) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(brVar.a));
        }
        return mapUnmodifiableMap;
    }

    public final void g() {
        int i = 0;
        while (true) {
            Object obj = this.b;
            if (i >= ((m6) obj).b) {
                return;
            }
            int i2 = i + 1;
            for (int i3 = i2; i3 < ((m6) obj).c; i3++) {
                if (((m6) obj).b(i, i3) != ((m6) obj).b(i3, i)) {
                    ((m6) obj).a(i3, i);
                    ((m6) obj).a(i, i3);
                }
            }
            i = i2;
        }
    }

    public final vl h() throws ul {
        Object obj = this.d;
        if (((vl) obj) != null) {
            return (vl) obj;
        }
        int iD = 0;
        int iD2 = 0;
        for (int i = 0; i < 6; i++) {
            iD2 = d(i, 8, iD2);
        }
        int iD3 = d(8, 7, d(8, 8, d(7, 8, iD2)));
        for (int i2 = 5; i2 >= 0; i2--) {
            iD3 = d(8, i2, iD3);
        }
        int i3 = ((m6) this.b).c;
        int i4 = i3 - 7;
        for (int i5 = i3 - 1; i5 >= i4; i5--) {
            iD = d(8, i5, iD);
        }
        for (int i6 = i3 - 8; i6 < i3; i6++) {
            iD = d(i6, 8, iD);
        }
        vl vlVarA = vl.a(iD3, iD);
        if (vlVarA == null) {
            vlVarA = vl.a(iD3 ^ 21522, iD ^ 21522);
        }
        this.d = vlVarA;
        if (vlVarA != null) {
            return vlVarA;
        }
        throw ul.a();
    }

    public final xg0 i() throws ul {
        xg0 xg0Var = (xg0) this.c;
        if (xg0Var != null) {
            return xg0Var;
        }
        int i = ((m6) this.b).c;
        int i2 = (i - 17) / 4;
        if (i2 <= 6) {
            return xg0.c(i2);
        }
        int i3 = i - 11;
        int iD = 0;
        int iD2 = 0;
        for (int i4 = 5; i4 >= 0; i4--) {
            for (int i5 = i - 9; i5 >= i3; i5--) {
                iD2 = d(i5, i4, iD2);
            }
        }
        xg0 xg0VarB = xg0.b(iD2);
        if (xg0VarB != null && (xg0VarB.a * 4) + 17 == i) {
            this.c = xg0VarB;
            return xg0VarB;
        }
        for (int i6 = 5; i6 >= 0; i6--) {
            for (int i7 = i - 9; i7 >= i3; i7--) {
                iD = d(i6, i7, iD);
            }
        }
        xg0 xg0VarB2 = xg0.b(iD);
        if (xg0VarB2 == null || (xg0VarB2.a * 4) + 17 != i) {
            throw ul.a();
        }
        this.c = xg0VarB2;
        return xg0VarB2;
    }

    public final void j() {
        if (((vl) this.d) == null) {
            return;
        }
        fd fdVar = fd.values()[((vl) this.d).b];
        m6 m6Var = (m6) this.b;
        int i = m6Var.c;
        fdVar.getClass();
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = 0; i3 < i; i3++) {
                if (fdVar.a(i2, i3)) {
                    m6Var.a(i3, i2);
                }
            }
        }
    }

    public cg(pk pkVar, boolean z) {
        this.d = pkVar;
        this.c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new br(z ? 8192 : 1024), false);
    }

    public cg(ti tiVar, n90 n90Var) {
        this.d = new q90(this);
        this.c = tiVar;
        this.b = n90Var;
    }

    public cg(gg ggVar, dg dgVar) {
        this.d = ggVar;
        this.b = dgVar;
        this.c = dgVar.e ? null : new boolean[ggVar.h];
    }
}
