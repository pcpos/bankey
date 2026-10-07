package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: loaded from: classes.dex */
public final class bu implements tc0 {
    public final t90 b;
    public final boolean c = false;

    public bu(t90 t90Var) {
        this.b = t90Var;
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        Type[] actualTypeArguments;
        Type type = zc0Var.b;
        Class cls = zc0Var.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type typeP = n9.p(type, cls, Map.class);
            actualTypeArguments = typeP instanceof ParameterizedType ? ((ParameterizedType) typeP).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        return new au(this, onVar, actualTypeArguments[0], (type2 == Boolean.TYPE || type2 == Boolean.class) ? yc0.c : onVar.b(new zc0(type2)), actualTypeArguments[1], onVar.b(new zc0(actualTypeArguments[1])), this.b.d(zc0Var));
    }
}
