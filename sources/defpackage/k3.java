package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class k3 implements j20 {
    public static final k3 a = new k3();
    public static final ak b;
    public static final ak c;

    static {
        n6 n6VarB = n6.b();
        n6VarB.c = 1;
        w1 w1VarA = n6VarB.a();
        HashMap map = new HashMap();
        map.put(j40.class, w1VarA);
        b = new ak("currentCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map)));
        n6 n6VarB2 = n6.b();
        n6VarB2.c = 2;
        w1 w1VarA2 = n6VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(j40.class, w1VarA2);
        c = new ak("maxCacheSizeBytes", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        la0 la0Var = (la0) obj;
        k20 k20Var = (k20) obj2;
        k20Var.f(b, la0Var.a);
        k20Var.f(c, la0Var.b);
    }
}
