package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: loaded from: classes.dex */
public final class on {
    public final ThreadLocal a = new ThreadLocal();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final t90 c;
    public final d9 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final List k;
    public final List l;
    public final List m;

    public on(ij ijVar, bk bkVar, Map map, boolean z, boolean z2, boolean z3, us usVar, List list, List list2, List list3, wb0 wb0Var, xb0 xb0Var, List list4) {
        t90 t90Var = new t90(map, z3, list4);
        this.c = t90Var;
        int i = 0;
        this.f = false;
        this.g = false;
        this.h = z;
        this.i = false;
        this.j = z2;
        this.k = list;
        this.l = list2;
        this.m = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(yc0.A);
        int i2 = 1;
        arrayList.add(wb0Var == ac0.b ? m20.c : new g20(wb0Var, i2));
        arrayList.add(ijVar);
        arrayList.addAll(list3);
        arrayList.add(yc0.p);
        arrayList.add(yc0.g);
        arrayList.add(yc0.d);
        arrayList.add(yc0.e);
        arrayList.add(yc0.f);
        ln lnVar = usVar == ws.b ? yc0.k : new ln(i);
        arrayList.add(yc0.b(Long.TYPE, Long.class, lnVar));
        arrayList.add(yc0.b(Double.TYPE, Double.class, new kn(0)));
        arrayList.add(yc0.b(Float.TYPE, Float.class, new kn(1)));
        arrayList.add(xb0Var == ac0.c ? h20.b : new g20(new h20(xb0Var), i));
        arrayList.add(yc0.h);
        arrayList.add(yc0.i);
        arrayList.add(yc0.a(AtomicLong.class, new mn(lnVar, 0).a()));
        arrayList.add(yc0.a(AtomicLongArray.class, new mn(lnVar, 1).a()));
        arrayList.add(yc0.j);
        arrayList.add(yc0.l);
        arrayList.add(yc0.q);
        arrayList.add(yc0.r);
        arrayList.add(yc0.a(BigDecimal.class, yc0.m));
        arrayList.add(yc0.a(BigInteger.class, yc0.n));
        arrayList.add(yc0.a(gr.class, yc0.o));
        arrayList.add(yc0.s);
        arrayList.add(yc0.t);
        arrayList.add(yc0.v);
        arrayList.add(yc0.w);
        arrayList.add(yc0.y);
        arrayList.add(yc0.u);
        arrayList.add(yc0.b);
        arrayList.add(pd.b);
        arrayList.add(yc0.x);
        if (ha0.a) {
            arrayList.add(ha0.c);
            arrayList.add(ha0.b);
            arrayList.add(ha0.d);
        }
        arrayList.add(j1.c);
        arrayList.add(yc0.a);
        arrayList.add(new d9(t90Var, i));
        arrayList.add(new bu(t90Var));
        d9 d9Var = new d9(t90Var, i2);
        this.d = d9Var;
        arrayList.add(d9Var);
        arrayList.add(yc0.B);
        arrayList.add(new h60(t90Var, bkVar, ijVar, d9Var, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final sc0 b(zc0 zc0Var) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        sc0 sc0Var = (sc0) concurrentHashMap.get(zc0Var);
        if (sc0Var != null) {
            return sc0Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            sc0 sc0Var2 = (sc0) map.get(zc0Var);
            if (sc0Var2 != null) {
                return sc0Var2;
            }
            z = false;
        }
        try {
            nn nnVar = new nn();
            map.put(zc0Var, nnVar);
            Iterator it = this.e.iterator();
            sc0 sc0VarA = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                sc0VarA = ((tc0) it.next()).a(this, zc0Var);
                if (sc0VarA != null) {
                    if (nnVar.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    nnVar.a = sc0VarA;
                    map.put(zc0Var, sc0VarA);
                }
            }
            if (sc0VarA != null) {
                if (z) {
                    concurrentHashMap.putAll(map);
                }
                return sc0VarA;
            }
            throw new IllegalArgumentException("GSON (2.10.1) cannot handle " + zc0Var);
        } finally {
            if (z) {
                threadLocal.remove();
            }
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }
}
