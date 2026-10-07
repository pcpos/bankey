package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class i1 implements tc0 {
    public final /* synthetic */ int b;

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        switch (this.b) {
            case 0:
                Type type = zc0Var.b;
                boolean z = type instanceof GenericArrayType;
                if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
                return new j1(onVar, onVar.b(new zc0(genericComponentType)), n9.n(genericComponentType));
            case 1:
                if (zc0Var.a == Date.class) {
                    return new pd();
                }
                return null;
            case 2:
                Class superclass = zc0Var.a;
                if (!Enum.class.isAssignableFrom(superclass) || superclass == Enum.class) {
                    return null;
                }
                if (!superclass.isEnum()) {
                    superclass = superclass.getSuperclass();
                }
                return new uc0(superclass);
            case 3:
                if (zc0Var.a == java.sql.Date.class) {
                    return new da0();
                }
                return null;
            case 4:
                if (zc0Var.a == Time.class) {
                    return new ea0();
                }
                return null;
            default:
                if (zc0Var.a != Timestamp.class) {
                    return null;
                }
                onVar.getClass();
                return new fa0(onVar.b(new zc0(Date.class)));
        }
    }
}
