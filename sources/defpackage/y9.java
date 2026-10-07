package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class y9 extends db implements v9 {
    public static final x9 G = new x9(0);
    public final ej E;
    public final HashMap B = new HashMap();
    public final HashMap C = new HashMap();
    public final HashMap D = new HashMap();
    public final AtomicReference F = new AtomicReference();

    public y9(List list, List list2) {
        ej ejVar = new ej();
        this.E = ejVar;
        ArrayList<r9> arrayList = new ArrayList();
        arrayList.add(r9.a(ejVar, ej.class, ab0.class, o40.class));
        arrayList.add(r9.a(this, v9.class, new Class[0]));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            r9 r9Var = (r9) it.next();
            if (r9Var != null) {
                arrayList.add(r9Var);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                try {
                    w9 w9Var = (w9) ((n40) it3.next()).get();
                    if (w9Var != null) {
                        arrayList.addAll(w9Var.getComponents());
                        it3.remove();
                    }
                } catch (zp unused) {
                    it3.remove();
                }
            }
            if (this.B.isEmpty()) {
                db.g(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.B.keySet());
                arrayList4.addAll(arrayList);
                db.g(arrayList4);
            }
            for (r9 r9Var2 : arrayList) {
                this.B.put(r9Var2, new hr(new uk(this, r9Var2, 1)));
            }
            arrayList3.addAll(k(arrayList));
            arrayList3.addAll(l());
            j();
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            ((Runnable) it4.next()).run();
        }
        Boolean bool = (Boolean) this.F.get();
        if (bool != null) {
            i(this.B, bool.booleanValue());
        }
    }

    @Override // defpackage.s9
    public final synchronized n40 c(Class cls) {
        return (n40) this.C.get(cls);
    }

    @Override // defpackage.s9
    public final synchronized n40 d(Class cls) {
        nr nrVar = (nr) this.D.get(cls);
        if (nrVar != null) {
            return nrVar;
        }
        return G;
    }

    @Override // defpackage.s9
    public final Cif e(Class cls) {
        n40 n40VarC = c(cls);
        return n40VarC == null ? new s20(s20.c, s20.d) : n40VarC instanceof s20 ? (s20) n40VarC : new s20(null, n40VarC);
    }

    public final void i(Map map, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            r9 r9Var = (r9) entry.getKey();
            n40 n40Var = (n40) entry.getValue();
            int i = r9Var.c;
            if (!(i == 1)) {
                if (!(i == 2) || !z) {
                }
            }
            n40Var.get();
        }
        ej ejVar = this.E;
        synchronized (ejVar) {
            try {
                arrayDeque = ejVar.b;
                if (arrayDeque != null) {
                    ejVar.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                lz.t(it.next());
                throw null;
            }
        }
    }

    public final void j() {
        for (r9 r9Var : this.B.keySet()) {
            for (of ofVar : r9Var.b) {
                boolean z = ofVar.b == 2;
                Class cls = ofVar.a;
                if (z) {
                    HashMap map = this.D;
                    if (!map.containsKey(cls)) {
                        map.put(cls, new nr(Collections.emptySet()));
                    }
                }
                HashMap map2 = this.C;
                if (map2.containsKey(cls)) {
                    continue;
                } else {
                    int i = ofVar.b;
                    if (i == 1) {
                        throw new wz(String.format("Unsatisfied dependency for component %s: %s", r9Var, cls));
                    }
                    if (!(i == 2)) {
                        map2.put(cls, new s20(s20.c, s20.d));
                    }
                }
            }
        }
    }

    public final ArrayList k(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            r9 r9Var = (r9) it.next();
            if (r9Var.d == 0) {
                n40 n40Var = (n40) this.B.get(r9Var);
                for (Class cls : r9Var.a) {
                    HashMap map = this.C;
                    if (map.containsKey(cls)) {
                        arrayList2.add(new rc0((s20) ((n40) map.get(cls)), n40Var, 3));
                    } else {
                        map.put(cls, n40Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.B.entrySet()) {
            r9 r9Var = (r9) entry.getKey();
            if (!(r9Var.d == 0)) {
                n40 n40Var = (n40) entry.getValue();
                for (Class cls : r9Var.a) {
                    if (!map.containsKey(cls)) {
                        map.put(cls, new HashSet());
                    }
                    ((Set) map.get(cls)).add(n40Var);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            HashMap map2 = this.D;
            if (map2.containsKey(key)) {
                nr nrVar = (nr) map2.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new rc0(nrVar, (n40) it.next(), 4));
                }
            } else {
                map2.put((Class) entry2.getKey(), new nr((Set) ((Collection) entry2.getValue())));
            }
        }
        return arrayList;
    }
}
