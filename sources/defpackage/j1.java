package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class j1 extends sc0 {
    public static final i1 c = new i1(0);
    public final Class a;
    public final uc0 b;

    public j1(on onVar, sc0 sc0Var, Class cls) {
        this.b = new uc0(onVar, sc0Var, cls);
        this.a = cls;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) {
        if (uqVar.W() == 9) {
            uqVar.S();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        uqVar.B();
        while (uqVar.J()) {
            arrayList.add(this.b.b(uqVar));
        }
        uqVar.F();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        if (obj == null) {
            yqVar.J();
            return;
        }
        yqVar.C();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(yqVar, Array.get(obj, i));
        }
        yqVar.F();
    }
}
