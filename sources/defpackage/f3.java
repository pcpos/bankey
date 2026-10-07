package defpackage;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f3 implements j20 {
    public static final f3 a = new f3();
    public static final ak b;
    public static final ak c;
    public static final ak d;
    public static final ak e;

    static {
        n6 n6VarB = n6.b();
        n6VarB.c = 1;
        w1 w1VarA = n6VarB.a();
        HashMap map = new HashMap();
        map.put(j40.class, w1VarA);
        b = new ak("window", Collections.unmodifiableMap(new HashMap(map)));
        n6 n6VarB2 = n6.b();
        n6VarB2.c = 2;
        w1 w1VarA2 = n6VarB2.a();
        HashMap map2 = new HashMap();
        map2.put(j40.class, w1VarA2);
        c = new ak("logSourceMetrics", Collections.unmodifiableMap(new HashMap(map2)));
        n6 n6VarB3 = n6.b();
        n6VarB3.c = 3;
        w1 w1VarA3 = n6VarB3.a();
        HashMap map3 = new HashMap();
        map3.put(j40.class, w1VarA3);
        d = new ak("globalMetrics", Collections.unmodifiableMap(new HashMap(map3)));
        n6 n6VarB4 = n6.b();
        n6VarB4.c = 4;
        w1 w1VarA4 = n6VarB4.a();
        HashMap map4 = new HashMap();
        map4.put(j40.class, w1VarA4);
        e = new ak("appNamespace", Collections.unmodifiableMap(new HashMap(map4)));
    }

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        w8 w8Var = (w8) obj;
        k20 k20Var = (k20) obj2;
        k20Var.a(b, w8Var.a);
        k20Var.a(c, w8Var.b);
        k20Var.a(d, w8Var.c);
        k20Var.a(e, w8Var.d);
    }
}
