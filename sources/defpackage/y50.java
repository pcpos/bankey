package defpackage;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class y50 {
    public static final y50 a;

    static {
        y50 w50Var;
        if (gq.a >= 9) {
            try {
                w50Var = new w50(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
                w50Var = null;
            }
        } else {
            w50Var = null;
        }
        if (w50Var == null) {
            w50Var = new x50();
        }
        a = w50Var;
    }

    public abstract boolean a(Object obj, AccessibleObject accessibleObject);
}
