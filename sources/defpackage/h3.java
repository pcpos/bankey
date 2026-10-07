package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class h3 implements j20 {
    public static final h3 a = new h3();
    public static final ak b;
    public static final ak c;

    static {
        n6 n6VarB = n6.b();
        n6VarB.c = 1;
        w1 w1VarA = n6VarB.a();
        HashMap map = new HashMap();
        map.put(j40.class, w1VarA);
        b = new ak("eventsDroppedCount", Collections.unmodifiableMap(new HashMap(map)));
        n6 n6VarB2 = n6.b();
        n6VarB2.c = 3;
        w1 w1VarA2 = n6VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(j40.class, w1VarA2);
        c = new ak("reason", Collections.unmodifiableMap(new HashMap(map2)));
    }

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        os osVar = (os) obj;
        k20 k20Var = (k20) obj2;
        k20Var.f(b, osVar.a);
        k20Var.a(c, osVar.b);
    }
}
