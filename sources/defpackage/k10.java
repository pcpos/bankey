package defpackage;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class k10 {
    public static final j10 e = new j10();
    public static final p7 f = new p7(1);
    public final ArrayList a;
    public final j10 b;
    public final HashSet c;
    public final Pools.Pool d;

    public k10(vj vjVar) {
        j10 j10Var = e;
        this.a = new ArrayList();
        this.c = new HashSet();
        this.d = vjVar;
        this.b = j10Var;
    }

    public final synchronized void a(Class cls, Class cls2, y00 y00Var) {
        i10 i10Var = new i10(cls, cls2, y00Var);
        ArrayList arrayList = this.a;
        arrayList.add(arrayList.size(), i10Var);
    }

    public final x00 b(i10 i10Var) {
        x00 x00VarK = i10Var.c.k(this);
        um.e(x00VarK);
        return x00VarK;
    }

    public final synchronized x00 c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = this.a.iterator();
            boolean z = false;
            while (true) {
                boolean z2 = true;
                if (!it.hasNext()) {
                    break;
                }
                i10 i10Var = (i10) it.next();
                if (this.c.contains(i10Var)) {
                    z = true;
                } else {
                    if (!i10Var.a.isAssignableFrom(cls) || !i10Var.b.isAssignableFrom(cls2)) {
                        z2 = false;
                    }
                    if (z2) {
                        this.c.add(i10Var);
                        arrayList.add(b(i10Var));
                        this.c.remove(i10Var);
                    }
                }
            }
            if (arrayList.size() > 1) {
                j10 j10Var = this.b;
                Pools.Pool pool = this.d;
                j10Var.getClass();
                return new h10(arrayList, pool);
            }
            if (arrayList.size() == 1) {
                return (x00) arrayList.get(0);
            }
            if (!z) {
                throw new k60(cls, cls2);
            }
            return f;
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (i10 i10Var : this.a) {
                if (!this.c.contains(i10Var) && i10Var.a.isAssignableFrom(cls)) {
                    this.c.add(i10Var);
                    x00 x00VarK = i10Var.c.k(this);
                    um.e(x00VarK);
                    arrayList.add(x00VarK);
                    this.c.remove(i10Var);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    public final synchronized ArrayList e(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (i10 i10Var : this.a) {
            if (!arrayList.contains(i10Var.b) && i10Var.a.isAssignableFrom(cls)) {
                arrayList.add(i10Var.b);
            }
        }
        return arrayList;
    }
}
