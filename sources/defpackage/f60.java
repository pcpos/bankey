package defpackage;

import java.lang.reflect.Field;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f60 extends e60 {
    public final i20 b;

    public f60(i20 i20Var, LinkedHashMap linkedHashMap) {
        super(linkedHashMap);
        this.b = i20Var;
    }

    @Override // defpackage.e60
    public final Object d() {
        return this.b.m();
    }

    @Override // defpackage.e60
    public final Object e(Object obj) {
        return obj;
    }

    @Override // defpackage.e60
    public final void f(Object obj, uq uqVar, d60 d60Var) throws IllegalAccessException {
        Object objB = d60Var.i.b(uqVar);
        if (objB == null && d60Var.l) {
            return;
        }
        boolean z = d60Var.f;
        Field field = d60Var.b;
        if (z) {
            h60.b(obj, field);
        } else if (d60Var.m) {
            throw new qq(bz.a("Cannot set value of 'static final' ", c60.d(field, false)));
        }
        field.set(obj, objB);
    }
}
