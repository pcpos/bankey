package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class d9 implements tc0 {
    public final /* synthetic */ int b;
    public final t90 c;

    public /* synthetic */ d9(t90 t90Var, int i) {
        this.b = i;
        this.c = t90Var;
    }

    public static sc0 b(t90 t90Var, on onVar, zc0 zc0Var, jq jqVar) {
        sc0 sc0VarA;
        Object objM = t90Var.d(new zc0(jqVar.value())).m();
        boolean zNullSafe = jqVar.nullSafe();
        if (objM instanceof sc0) {
            sc0VarA = (sc0) objM;
        } else {
            if (!(objM instanceof tc0)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objM.getClass().getName() + " as a @JsonAdapter for " + zc0Var.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            sc0VarA = ((tc0) objM).a(onVar, zc0Var);
        }
        return (sc0VarA == null || !zNullSafe) ? sc0VarA : sc0VarA.a();
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        int i = this.b;
        t90 t90Var = this.c;
        switch (i) {
            case 0:
                Type type = zc0Var.b;
                Class cls = zc0Var.a;
                if (!Collection.class.isAssignableFrom(cls)) {
                    return null;
                }
                Type typeP = n9.p(type, cls, Collection.class);
                Class cls2 = typeP instanceof ParameterizedType ? ((ParameterizedType) typeP).getActualTypeArguments()[0] : Object.class;
                return new c9(onVar, cls2, onVar.b(new zc0(cls2)), t90Var.d(zc0Var));
            default:
                jq jqVar = (jq) zc0Var.a.getAnnotation(jq.class);
                if (jqVar == null) {
                    return null;
                }
                return b(t90Var, onVar, zc0Var, jqVar);
        }
    }
}
