package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class pf0 extends tf0 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ Object c;

    public pf0(Method method, Object obj) {
        this.b = method;
        this.c = obj;
    }

    @Override // defpackage.tf0
    public final Object b(Class cls) {
        tf0.a(cls);
        return this.b.invoke(this.c, cls);
    }
}
