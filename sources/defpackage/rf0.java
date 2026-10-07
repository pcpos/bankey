package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class rf0 extends tf0 {
    public final /* synthetic */ Method b;

    public rf0(Method method) {
        this.b = method;
    }

    @Override // defpackage.tf0
    public final Object b(Class cls) {
        tf0.a(cls);
        return this.b.invoke(null, cls, Object.class);
    }
}
