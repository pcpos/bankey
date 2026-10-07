package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m20 extends sc0 {
    public static final g20 c = new g20(ac0.b, 1);
    public final on a;
    public final bc0 b;

    public m20(on onVar, bc0 bc0Var) {
        this.a = onVar;
        this.b = bc0Var;
    }

    public static Serializable e(uq uqVar, int i) throws IOException {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            uqVar.B();
            return new ArrayList();
        }
        if (i2 != 2) {
            return null;
        }
        uqVar.C();
        return new as(true);
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        int iW = uqVar.W();
        Object objE = e(uqVar, iW);
        if (objE == null) {
            return d(uqVar, iW);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (uqVar.J()) {
                String strQ = objE instanceof Map ? uqVar.Q() : null;
                int iW2 = uqVar.W();
                Serializable serializableE = e(uqVar, iW2);
                boolean z = serializableE != null;
                Serializable serializableD = serializableE == null ? d(uqVar, iW2) : serializableE;
                if (objE instanceof List) {
                    ((List) objE).add(serializableD);
                } else {
                    ((Map) objE).put(strQ, serializableD);
                }
                if (z) {
                    arrayDeque.addLast(objE);
                    objE = serializableD;
                }
            } else {
                if (objE instanceof List) {
                    uqVar.F();
                } else {
                    uqVar.G();
                }
                if (arrayDeque.isEmpty()) {
                    return objE;
                }
                objE = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        if (obj == null) {
            yqVar.J();
            return;
        }
        Class<?> cls = obj.getClass();
        on onVar = this.a;
        onVar.getClass();
        sc0 sc0VarB = onVar.b(new zc0(cls));
        if (!(sc0VarB instanceof m20)) {
            sc0VarB.c(yqVar, obj);
        } else {
            yqVar.D();
            yqVar.G();
        }
    }

    public final Serializable d(uq uqVar, int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 5) {
            return uqVar.U();
        }
        if (i2 == 6) {
            return this.b.a(uqVar);
        }
        if (i2 == 7) {
            return Boolean.valueOf(uqVar.M());
        }
        if (i2 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(lz.F(i)));
        }
        uqVar.S();
        return null;
    }
}
