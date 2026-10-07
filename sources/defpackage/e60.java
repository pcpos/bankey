package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class e60 extends sc0 {
    public final Map a;

    public e60(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        if (uqVar.W() == 9) {
            uqVar.S();
            return null;
        }
        Object objD = d();
        try {
            uqVar.C();
            while (uqVar.J()) {
                d60 d60Var = (d60) this.a.get(uqVar.Q());
                if (d60Var == null || !d60Var.e) {
                    uqVar.c0();
                } else {
                    f(objD, uqVar, d60Var);
                }
            }
            uqVar.G();
            return e(objD);
        } catch (IllegalAccessException e) {
            um umVar = c60.a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        } catch (IllegalStateException e2) {
            throw new qq(e2);
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        if (obj == null) {
            yqVar.J();
            return;
        }
        yqVar.D();
        try {
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((d60) it.next()).a(yqVar, obj);
            }
            yqVar.G();
        } catch (IllegalAccessException e) {
            um umVar = c60.a;
            throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
        }
    }

    public abstract Object d();

    public abstract Object e(Object obj);

    public abstract void f(Object obj, uq uqVar, d60 d60Var);
}
