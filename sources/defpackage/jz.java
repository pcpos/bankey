package defpackage;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class jz implements y00 {
    public Context b;

    public /* synthetic */ jz(Context context) {
        this.b = context;
    }

    public static void a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (IllegalAccessException e) {
                b(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                b(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                b(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                b(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static void b(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        return new iz(this.b, 2);
    }
}
