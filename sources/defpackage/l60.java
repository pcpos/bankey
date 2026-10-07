package defpackage;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class l60 {
    public final a10 a;
    public final gc0 b;
    public final ep c;
    public final gc0 d;
    public final kd e;
    public final gc0 f;
    public final hn g;
    public final ep h = new ep(14);
    public final fs i = new fs();
    public final vj j;

    public l60() {
        vj vjVar = new vj(new Pools.SynchronizedPool(20), new sj(), new tj());
        this.j = vjVar;
        this.a = new a10(vjVar);
        this.b = new gc0(1);
        this.c = new ep(15);
        this.d = new gc0(2);
        this.e = new kd();
        this.f = new gc0(0);
        this.g = new hn(13);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        ep epVar = this.c;
        synchronized (epVar) {
            ArrayList<String> arrayList2 = new ArrayList((List) epVar.d);
            ((List) epVar.d).clear();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((List) epVar.d).add((String) it2.next());
            }
            for (String str : arrayList2) {
                if (!arrayList.contains(str)) {
                    ((List) epVar.d).add(str);
                }
            }
        }
    }

    public final void a(f70 f70Var, Class cls, Class cls2, String str) {
        ep epVar = this.c;
        synchronized (epVar) {
            epVar.q(str).add(new g70(cls, cls2, f70Var));
        }
    }

    public final void b(Class cls, ki kiVar) {
        gc0 gc0Var = this.b;
        synchronized (gc0Var) {
            gc0Var.a.add(new mi(cls, kiVar));
        }
    }

    public final void c(Class cls, h70 h70Var) {
        gc0 gc0Var = this.d;
        synchronized (gc0Var) {
            gc0Var.a.add(new i70(cls, h70Var));
        }
    }

    public final void d(Class cls, Class cls2, y00 y00Var) {
        a10 a10Var = this.a;
        synchronized (a10Var) {
            a10Var.a.a(cls, cls2, y00Var);
            a10Var.b.a.clear();
        }
    }

    public final ArrayList e(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Class cls4 : this.c.r(cls, cls2)) {
            for (Class cls5 : this.f.c(cls4, cls3)) {
                ep epVar = this.c;
                synchronized (epVar) {
                    arrayList = new ArrayList();
                    Iterator it = ((List) epVar.d).iterator();
                    while (it.hasNext()) {
                        List<g70> list = (List) ((Map) epVar.c).get((String) it.next());
                        if (list != null) {
                            for (g70 g70Var : list) {
                                if (g70Var.a.isAssignableFrom(cls) && cls4.isAssignableFrom(g70Var.b)) {
                                    arrayList.add(g70Var.c);
                                }
                            }
                        }
                    }
                }
                arrayList2.add(new zd(cls, cls4, cls5, arrayList, this.f.b(cls4, cls5), this.j));
            }
        }
        return arrayList2;
    }

    public final List f() {
        List list;
        hn hnVar = this.g;
        synchronized (hnVar) {
            list = (List) hnVar.c;
        }
        if (list.isEmpty()) {
            throw new k60();
        }
        return list;
    }

    public final List g(Object obj) {
        List listUnmodifiableList;
        a10 a10Var = this.a;
        a10Var.getClass();
        Class<?> cls = obj.getClass();
        synchronized (a10Var) {
            z00 z00Var = (z00) a10Var.b.a.get(cls);
            listUnmodifiableList = z00Var == null ? null : z00Var.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(a10Var.a.d(cls));
                en enVar = a10Var.b;
                enVar.getClass();
                if (((z00) enVar.a.put(cls, new z00(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new k60(obj);
        }
        int size = listUnmodifiableList.size();
        List listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            x00 x00Var = (x00) listUnmodifiableList.get(i);
            if (x00Var.a(obj)) {
                if (z) {
                    listEmptyList = new ArrayList(size - i);
                    z = false;
                }
                listEmptyList.add(x00Var);
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new k60(obj, listUnmodifiableList);
        }
        return listEmptyList;
    }

    public final id h(Object obj) {
        id idVarB;
        kd kdVar = this.e;
        synchronized (kdVar) {
            um.e(obj);
            hd hdVar = (hd) kdVar.a.get(obj.getClass());
            if (hdVar == null) {
                Iterator it = kdVar.a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    hd hdVar2 = (hd) it.next();
                    if (hdVar2.a().isAssignableFrom(obj.getClass())) {
                        hdVar = hdVar2;
                        break;
                    }
                }
            }
            if (hdVar == null) {
                hdVar = kd.b;
            }
            idVarB = hdVar.b(obj);
        }
        return idVarB;
    }

    public final void i(hd hdVar) {
        kd kdVar = this.e;
        synchronized (kdVar) {
            kdVar.a.put(hdVar.a(), hdVar);
        }
    }

    public final void j(bp bpVar) {
        hn hnVar = this.g;
        synchronized (hnVar) {
            ((List) hnVar.c).add(bpVar);
        }
    }

    public final void k(Class cls, Class cls2, o70 o70Var) {
        gc0 gc0Var = this.f;
        synchronized (gc0Var) {
            gc0Var.a.add(new fc0(cls, cls2, o70Var));
        }
    }
}
