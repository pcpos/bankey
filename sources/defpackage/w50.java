package defpackage;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class w50 extends y50 {
    public final /* synthetic */ Method b;

    public w50(Method method) {
        this.b = method;
    }

    @Override // defpackage.y50
    public final boolean a(Object obj, AccessibleObject accessibleObject) {
        try {
            return ((Boolean) this.b.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e) {
            throw new RuntimeException("Failed invoking canAccess", e);
        }
    }
}
