package defpackage;

import android.content.Context;
import android.os.Build;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class t90 implements b50 {
    public static volatile t90 f;
    public final /* synthetic */ int b;
    public final Object c;
    public boolean d;
    public final Object e;

    public t90() {
        this.b = 1;
        this.c = Collections.newSetFromMap(new WeakHashMap());
        this.e = new HashSet();
    }

    public static String b(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public static t90 e(Context context) {
        if (f == null) {
            synchronized (t90.class) {
                if (f == null) {
                    f = new t90(context.getApplicationContext());
                }
            }
        }
        return f;
    }

    @Override // defpackage.b50
    public final void a(a50 a50Var, int i) {
        boolean z = this.d;
        Object obj = this.e;
        if (z) {
            this.d = false;
        } else {
            ((StringBuilder) obj).append(", ");
        }
        ((StringBuilder) obj).append(i);
    }

    public final boolean c(o60 o60Var) {
        boolean z = true;
        if (o60Var == null) {
            return true;
        }
        boolean zRemove = ((Set) this.c).remove(o60Var);
        if (!((Set) this.e).remove(o60Var) && !zRemove) {
            z = false;
        }
        if (z) {
            o60Var.clear();
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.i20 d(defpackage.zc0 r10) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t90.d(zc0):i20");
    }

    public final void f() {
        for (o60 o60Var : mg0.c((Set) this.c)) {
            if (!o60Var.isComplete() && !o60Var.h()) {
                o60Var.clear();
                if (this.d) {
                    ((Set) this.e).add(o60Var);
                } else {
                    o60Var.i();
                }
            }
        }
    }

    public final void g() {
        this.d = false;
        for (o60 o60Var : mg0.c((Set) this.c)) {
            if (!o60Var.isComplete() && !o60Var.isRunning()) {
                o60Var.i();
            }
        }
        ((Set) this.e).clear();
    }

    public final String toString() {
        switch (this.b) {
            case 1:
                return super.toString() + "{numRequests=" + ((Set) this.c).size() + ", isPaused=" + this.d + "}";
            case 2:
            default:
                return super.toString();
            case 3:
                return ((Map) this.e).toString();
        }
    }

    public t90(Map map, boolean z, List list) {
        this.b = 3;
        this.e = map;
        this.d = z;
        this.c = list;
    }

    public t90(Context context) {
        Object s90Var;
        this.b = 0;
        this.c = new HashSet();
        ti tiVar = new ti(new ep(this, context, 13, 0));
        n90 n90Var = new n90(this);
        if (Build.VERSION.SDK_INT >= 24) {
            s90Var = new cg(tiVar, n90Var);
        } else {
            s90Var = new s90(context, tiVar, n90Var);
        }
        this.e = s90Var;
    }

    public t90(c50 c50Var, StringBuilder sb) {
        this.b = 2;
        this.c = c50Var;
        this.e = sb;
        this.d = true;
    }
}
