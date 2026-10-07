package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g3 implements j20 {
    public static final g3 a = new g3();
    public static final ak b;

    static {
        n6 n6VarB = n6.b();
        n6VarB.c = 1;
        w1 w1VarA = n6VarB.a();
        HashMap map = new HashMap();
        map.put(j40.class, w1VarA);
        b = new ak("storageMetrics", Collections.unmodifiableMap(new HashMap(map)));
    }

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        ((k20) obj2).a(b, ((in) obj).a);
    }
}
