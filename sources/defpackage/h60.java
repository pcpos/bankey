package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h60 implements tc0 {
    public final t90 b;
    public final jk c;
    public final ij d;
    public final d9 e;
    public final List f;

    public h60(t90 t90Var, bk bkVar, ij ijVar, d9 d9Var, List list) {
        this.b = t90Var;
        this.c = bkVar;
        this.d = ijVar;
        this.e = d9Var;
        this.f = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!y50.a.a(obj, accessibleObject)) {
            throw new qq(r.a(c60.d(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        Class cls = zc0Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        sm.k(this.f);
        return c60.a.A(cls) ? new g60(cls, c(onVar, zc0Var, cls, true)) : new f60(this.b.d(zc0Var), c(onVar, zc0Var, cls, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.LinkedHashMap c(defpackage.on r36, defpackage.zc0 r37, java.lang.Class r38, boolean r39) {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h60.c(on, zc0, java.lang.Class, boolean):java.util.LinkedHashMap");
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        boolean z3;
        Class<?> type = field.getType();
        ij ijVar = this.d;
        ijVar.getClass();
        if (ij.c(type)) {
            z2 = true;
        } else {
            ijVar.b(z);
            z2 = false;
        }
        if (!z2) {
            if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || ij.c(field.getType())) {
                z3 = true;
            } else {
                List list = z ? ijVar.b : ijVar.c;
                if (!list.isEmpty()) {
                    new cl(field);
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        lz.t(it.next());
                        throw null;
                    }
                }
                z3 = false;
            }
            if (!z3) {
                return true;
            }
        }
        return false;
    }
}
