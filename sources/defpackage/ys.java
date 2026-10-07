package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class ys {
    public final ep a = new ep(6);
    public final y1 b = new y1(1);
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final int e;
    public int f;

    public ys(int i) {
        this.e = i;
    }

    public final synchronized void a() {
        c(0);
    }

    public final void b(Class cls, int i) {
        NavigableMap navigableMapG = g(cls);
        Integer num = (Integer) navigableMapG.get(Integer.valueOf(i));
        if (num != null) {
            if (num.intValue() == 1) {
                navigableMapG.remove(Integer.valueOf(i));
                return;
            } else {
                navigableMapG.put(Integer.valueOf(i), Integer.valueOf(num.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + i + ", this: " + this);
    }

    public final void c(int i) {
        int i2;
        String str;
        while (this.f > i) {
            Object objX = this.a.x();
            um.e(objX);
            g1 g1VarE = e(objX.getClass());
            int i3 = this.f;
            i7 i7Var = (i7) g1VarE;
            int iA = i7Var.a(objX);
            int i4 = i7Var.a;
            switch (i4) {
                case 0:
                    i2 = 1;
                    break;
                default:
                    i2 = 4;
                    break;
            }
            this.f = i3 - (i2 * iA);
            b(objX.getClass(), i7Var.a(objX));
            switch (i4) {
                case 0:
                    str = "ByteArrayPool";
                    break;
                default:
                    str = "IntegerArrayPool";
                    break;
            }
            if (Log.isLoggable(str, 2)) {
                i7Var.a(objX);
            }
        }
    }

    public final synchronized Object d(Class cls, int i) {
        xs xsVar;
        Integer num = (Integer) g(cls).ceilingKey(Integer.valueOf(i));
        boolean z = false;
        if (num != null) {
            int i2 = this.f;
            if ((i2 == 0 || this.e / i2 >= 2) || num.intValue() <= i * 8) {
                z = true;
            }
        }
        if (z) {
            y1 y1Var = this.b;
            int iIntValue = num.intValue();
            xsVar = (xs) y1Var.c();
            xsVar.b = iIntValue;
            xsVar.c = cls;
        } else {
            xs xsVar2 = (xs) this.b.c();
            xsVar2.b = i;
            xsVar2.c = cls;
            xsVar = xsVar2;
        }
        return f(xsVar, cls);
    }

    public final g1 e(Class cls) {
        HashMap map = this.d;
        g1 i7Var = (g1) map.get(cls);
        if (i7Var == null) {
            if (cls.equals(int[].class)) {
                i7Var = new i7(1);
            } else {
                if (!cls.equals(byte[].class)) {
                    throw new IllegalArgumentException("No array pool found for: ".concat(cls.getSimpleName()));
                }
                i7Var = new i7(0);
            }
            map.put(cls, i7Var);
        }
        return i7Var;
    }

    public final Object f(xs xsVar, Class cls) {
        String str;
        Object obj;
        int i;
        g1 g1VarE = e(cls);
        Object objO = this.a.o(xsVar);
        if (objO != null) {
            int i2 = this.f;
            i7 i7Var = (i7) g1VarE;
            int iA = i7Var.a(objO);
            switch (i7Var.a) {
                case 0:
                    i = 1;
                    break;
                default:
                    i = 4;
                    break;
            }
            this.f = i2 - (i * iA);
            b(cls, i7Var.a(objO));
        }
        if (objO != null) {
            return objO;
        }
        i7 i7Var2 = (i7) g1VarE;
        switch (i7Var2.a) {
            case 0:
                str = "ByteArrayPool";
                break;
            default:
                str = "IntegerArrayPool";
                break;
        }
        Log.isLoggable(str, 2);
        int i3 = xsVar.b;
        switch (i7Var2.a) {
            case 0:
                obj = new byte[i3];
                break;
            default:
                obj = new int[i3];
                break;
        }
        return obj;
    }

    public final NavigableMap g(Class cls) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(cls);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(cls, treeMap);
        return treeMap;
    }

    public final synchronized void h(Object obj) {
        int i;
        Class<?> cls = obj.getClass();
        i7 i7Var = (i7) e(cls);
        int iA = i7Var.a(obj);
        int iIntValue = 1;
        switch (i7Var.a) {
            case 0:
                i = 1;
                break;
            default:
                i = 4;
                break;
        }
        int i2 = i * iA;
        if (i2 <= this.e / 2) {
            xs xsVar = (xs) this.b.c();
            xsVar.b = iA;
            xsVar.c = cls;
            this.a.u(xsVar, obj);
            NavigableMap navigableMapG = g(cls);
            Integer num = (Integer) navigableMapG.get(Integer.valueOf(xsVar.b));
            Integer numValueOf = Integer.valueOf(xsVar.b);
            if (num != null) {
                iIntValue = 1 + num.intValue();
            }
            navigableMapG.put(numValueOf, Integer.valueOf(iIntValue));
            this.f += i2;
            c(this.e);
        }
    }

    public final synchronized void i(int i) {
        try {
            if (i >= 40) {
                a();
            } else if (i >= 20 || i == 15) {
                c(this.e / 2);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
