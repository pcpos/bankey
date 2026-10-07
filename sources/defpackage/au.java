package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class au extends sc0 {
    public final uc0 a;
    public final uc0 b;
    public final i20 c;
    public final /* synthetic */ bu d;

    public au(bu buVar, on onVar, Type type, sc0 sc0Var, Type type2, sc0 sc0Var2, i20 i20Var) {
        this.d = buVar;
        this.a = new uc0(onVar, sc0Var, type);
        this.b = new uc0(onVar, sc0Var2, type2);
        this.c = i20Var;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        int iW = uqVar.W();
        if (iW == 9) {
            uqVar.S();
            return null;
        }
        Map map = (Map) this.c.m();
        uc0 uc0Var = this.b;
        uc0 uc0Var2 = this.a;
        if (iW == 1) {
            uqVar.B();
            while (uqVar.J()) {
                uqVar.B();
                Object objB = uc0Var2.b(uqVar);
                if (map.put(objB, uc0Var.b(uqVar)) != null) {
                    throw new qq("duplicate key: " + objB);
                }
                uqVar.F();
            }
            uqVar.F();
        } else {
            uqVar.C();
            while (uqVar.J()) {
                e1.d.getClass();
                int iE = uqVar.i;
                if (iE == 0) {
                    iE = uqVar.E();
                }
                if (iE == 13) {
                    uqVar.i = 9;
                } else if (iE == 12) {
                    uqVar.i = 8;
                } else {
                    if (iE != 14) {
                        throw new IllegalStateException("Expected a name but was " + lz.F(uqVar.W()) + uqVar.L());
                    }
                    uqVar.i = 10;
                }
                Object objB2 = uc0Var2.b(uqVar);
                if (map.put(objB2, uc0Var.b(uqVar)) != null) {
                    throw new qq("duplicate key: " + objB2);
                }
            }
            uqVar.G();
        }
        return map;
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        String strB;
        Map map = (Map) obj;
        if (map == null) {
            yqVar.J();
            return;
        }
        boolean z = this.d.c;
        uc0 uc0Var = this.b;
        if (!z) {
            yqVar.D();
            for (Map.Entry entry : map.entrySet()) {
                yqVar.H(String.valueOf(entry.getKey()));
                uc0Var.c(yqVar, entry.getValue());
            }
            yqVar.G();
            return;
        }
        ArrayList arrayList = new ArrayList(map.size());
        ArrayList arrayList2 = new ArrayList(map.size());
        int i = 0;
        boolean z2 = false;
        for (Map.Entry entry2 : map.entrySet()) {
            Object key = entry2.getKey();
            uc0 uc0Var2 = this.a;
            uc0Var2.getClass();
            try {
                wq wqVar = new wq();
                uc0Var2.c(wqVar, key);
                ArrayList arrayList3 = wqVar.n;
                if (!arrayList3.isEmpty()) {
                    throw new IllegalStateException("Expected one JSON element but was " + arrayList3);
                }
                pq pqVar = wqVar.p;
                arrayList.add(pqVar);
                arrayList2.add(entry2.getValue());
                pqVar.getClass();
                z2 |= (pqVar instanceof kq) || (pqVar instanceof sq);
            } catch (IOException e) {
                throw new qq(e);
            }
        }
        if (z2) {
            yqVar.C();
            int size = arrayList.size();
            while (i < size) {
                yqVar.C();
                tm.v((pq) arrayList.get(i), yqVar);
                uc0Var.c(yqVar, arrayList2.get(i));
                yqVar.F();
                i++;
            }
            yqVar.F();
            return;
        }
        yqVar.D();
        int size2 = arrayList.size();
        while (i < size2) {
            pq pqVar2 = (pq) arrayList.get(i);
            pqVar2.getClass();
            boolean z3 = pqVar2 instanceof tq;
            if (z3) {
                if (!z3) {
                    throw new IllegalStateException("Not a JSON Primitive: " + pqVar2);
                }
                tq tqVar = (tq) pqVar2;
                Serializable serializable = tqVar.b;
                if (serializable instanceof Number) {
                    strB = String.valueOf(tqVar.a());
                } else if (serializable instanceof Boolean) {
                    strB = Boolean.toString(serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(tqVar.b()));
                } else {
                    if (!(serializable instanceof String)) {
                        throw new AssertionError();
                    }
                    strB = tqVar.b();
                }
            } else {
                if (!(pqVar2 instanceof rq)) {
                    throw new AssertionError();
                }
                strB = "null";
            }
            yqVar.H(strB);
            uc0Var.c(yqVar, arrayList2.get(i));
            i++;
        }
        yqVar.G();
    }
}
