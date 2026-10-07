package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class qf0 extends tf0 {
    public final /* synthetic */ Method b;
    public final /* synthetic */ int c;

    public qf0(Method method, int i) {
        this.b = method;
        this.c = i;
    }

    @Override // defpackage.tf0
    public final Object b(Class cls) {
        tf0.a(cls);
        return this.b.invoke(null, cls, Integer.valueOf(this.c));
    }
}
