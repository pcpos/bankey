package defpackage;

import android.util.Log;
import androidx.core.util.Pools;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zd {
    public final Class a;
    public final List b;
    public final o70 c;
    public final Pools.Pool d;
    public final String e;

    public zd(Class cls, Class cls2, Class cls3, List list, o70 o70Var, vj vjVar) {
        this.a = cls;
        this.b = list;
        this.c = o70Var;
        this.d = vjVar;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final b70 a(int i, int i2, ep epVar, u20 u20Var, id idVar) {
        b70 b70VarA;
        hc0 hc0Var;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        Object ocVar;
        Pools.Pool pool = this.d;
        Object objAcquire = pool.acquire();
        um.e(objAcquire);
        List list = (List) objAcquire;
        try {
            b70 b70VarB = b(idVar, i, i2, u20Var, list);
            pool.release(list);
            yd ydVar = (yd) epVar.c;
            ld ldVar = (ld) epVar.d;
            ydVar.getClass();
            Class<?> cls = b70VarB.get().getClass();
            ld ldVar2 = ld.RESOURCE_DISK_CACHE;
            sd sdVar = ydVar.b;
            h70 h70VarA = null;
            if (ldVar != ldVar2) {
                hc0 hc0VarF = sdVar.f(cls);
                b70VarA = hc0VarF.a(ydVar.i, b70VarB, ydVar.m, ydVar.n);
                hc0Var = hc0VarF;
            } else {
                b70VarA = b70VarB;
                hc0Var = null;
            }
            if (!b70VarB.equals(b70VarA)) {
                b70VarB.recycle();
            }
            if (sdVar.c.b.d.a(b70VarA.b()) != null) {
                l60 l60Var = sdVar.c.b;
                l60Var.getClass();
                h70VarA = l60Var.d.a(b70VarA.b());
                if (h70VarA == null) {
                    throw new k60(b70VarA.b(), 2);
                }
                i3 = h70VarA.i(ydVar.p);
            } else {
                i3 = 3;
            }
            ar arVar = ydVar.x;
            ArrayList arrayListB = sdVar.b();
            int size = arrayListB.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    z = false;
                    break;
                }
                if (((w00) arrayListB.get(i4)).a.equals(arVar)) {
                    z = true;
                    break;
                }
                i4++;
            }
            boolean z4 = !z;
            switch (((xf) ydVar.o).d) {
                default:
                    if (((z4 && ldVar == ld.DATA_DISK_CACHE) || ldVar == ld.LOCAL) && i3 == 2) {
                        z2 = true;
                        break;
                    }
                case 1:
                case 2:
                    z2 = false;
                    break;
            }
            if (z2) {
                if (h70VarA == null) {
                    throw new k60(b70VarA.get().getClass(), 2);
                }
                int iA = lz.A(i3);
                if (iA == 0) {
                    z3 = true;
                    ocVar = new oc(ydVar.x, ydVar.j);
                } else {
                    if (iA != 1) {
                        throw new IllegalArgumentException("Unknown strategy: ".concat(lz.E(i3)));
                    }
                    z3 = true;
                    ocVar = new d70(sdVar.c.a, ydVar.x, ydVar.j, ydVar.m, ydVar.n, hc0Var, cls, ydVar.p);
                }
                ks ksVar = (ks) ks.f.acquire();
                um.e(ksVar);
                ksVar.e = false;
                ksVar.d = z3;
                ksVar.c = b70VarA;
                vd vdVar = ydVar.g;
                vdVar.a = ocVar;
                vdVar.b = h70VarA;
                vdVar.c = ksVar;
                b70VarA = ksVar;
            }
            return this.c.f(b70VarA, u20Var);
        } catch (Throwable th) {
            pool.release(list);
            throw th;
        }
    }

    public final b70 b(id idVar, int i, int i2, u20 u20Var, List list) throws zm {
        List list2 = this.b;
        int size = list2.size();
        b70 b70VarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            f70 f70Var = (f70) list2.get(i3);
            try {
                if (f70Var.b(idVar.a(), u20Var)) {
                    b70VarA = f70Var.a(idVar.a(), i, i2, u20Var);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(f70Var);
                }
                list.add(e);
            }
            if (b70VarA != null) {
                break;
            }
        }
        if (b70VarA != null) {
            return b70VarA;
        }
        throw new zm(this.e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.a + ", decoders=" + this.b + ", transcoder=" + this.c + '}';
    }
}
