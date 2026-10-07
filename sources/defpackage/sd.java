package defpackage;

import androidx.collection.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class sd {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public xm c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public ti h;
    public u20 i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public ar n;
    public d40 o;
    public yf p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                w00 w00Var = (w00) arrayListB.get(i);
                if (!arrayList.contains(w00Var.a)) {
                    arrayList.add(w00Var.a);
                }
                int i2 = 0;
                while (true) {
                    List list = w00Var.b;
                    if (i2 < list.size()) {
                        if (!arrayList.contains(list.get(i2))) {
                            arrayList.add(list.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List listG = this.c.b.g(this.d);
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                w00 w00VarB = ((x00) listG.get(i)).b(this.d, this.e, this.f, this.i);
                if (w00VarB != null) {
                    arrayList.add(w00VarB);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final es c(Class cls) {
        es esVar;
        l60 l60Var = this.c.b;
        Class cls2 = this.g;
        Class cls3 = this.k;
        fs fsVar = l60Var.i;
        d10 d10Var = (d10) fsVar.b.getAndSet(null);
        if (d10Var == null) {
            d10Var = new d10();
        }
        d10Var.a = cls;
        d10Var.b = cls2;
        d10Var.c = cls3;
        synchronized (fsVar.a) {
            esVar = (es) fsVar.a.get(d10Var);
        }
        fsVar.b.set(d10Var);
        l60Var.i.getClass();
        if (fs.c.equals(esVar)) {
            return null;
        }
        if (esVar != null) {
            return esVar;
        }
        ArrayList arrayListE = l60Var.e(cls, cls2, cls3);
        es esVar2 = arrayListE.isEmpty() ? null : new es(cls, cls2, cls3, arrayListE, l60Var.j);
        l60Var.i.a(cls, cls2, cls3, esVar2);
        return esVar2;
    }

    public final List d() {
        List list;
        l60 l60Var = this.c.b;
        Class<?> cls = this.d.getClass();
        Class cls2 = this.g;
        Class cls3 = this.k;
        ep epVar = l60Var.h;
        d10 d10Var = (d10) ((AtomicReference) epVar.d).getAndSet(null);
        if (d10Var == null) {
            d10Var = new d10(cls, cls2, cls3);
        } else {
            d10Var.a = cls;
            d10Var.b = cls2;
            d10Var.c = cls3;
        }
        synchronized (((ArrayMap) epVar.c)) {
            list = (List) ((ArrayMap) epVar.c).get(d10Var);
        }
        ((AtomicReference) epVar.d).set(d10Var);
        List list2 = list;
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = l60Var.a.a(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : l60Var.c.r((Class) it.next(), cls2)) {
                    if (!l60Var.f.c(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            l60Var.h.v(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        }
        return list2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        r1 = r3.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ki e(java.lang.Object r6) {
        /*
            r5 = this;
            xm r0 = r5.c
            l60 r0 = r0.b
            gc0 r0 = r0.b
            java.lang.Class r1 = r6.getClass()
            monitor-enter(r0)
            java.util.AbstractList r2 = r0.a     // Catch: java.lang.Throwable -> L39
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L39
        L11:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L39
            if (r3 == 0) goto L29
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L39
            mi r3 = (defpackage.mi) r3     // Catch: java.lang.Throwable -> L39
            java.lang.Class r4 = r3.a     // Catch: java.lang.Throwable -> L39
            boolean r4 = r4.isAssignableFrom(r1)     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L11
            ki r1 = r3.b     // Catch: java.lang.Throwable -> L39
            monitor-exit(r0)
            goto L2b
        L29:
            monitor-exit(r0)
            r1 = 0
        L2b:
            if (r1 == 0) goto L2e
            return r1
        L2e:
            k60 r0 = new k60
            java.lang.Class r6 = r6.getClass()
            r1 = 3
            r0.<init>(r6, r1)
            throw r0
        L39:
            r6 = move-exception
            monitor-exit(r0)
            goto L3d
        L3c:
            throw r6
        L3d:
            goto L3c
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sd.e(java.lang.Object):ki");
    }

    public final hc0 f(Class cls) {
        hc0 hc0Var = (hc0) this.j.get(cls);
        if (hc0Var == null) {
            Iterator it = this.j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    hc0Var = (hc0) entry.getValue();
                    break;
                }
            }
        }
        if (hc0Var != null) {
            return hc0Var;
        }
        if (!this.j.isEmpty() || !this.q) {
            return nf0.b;
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }
}
