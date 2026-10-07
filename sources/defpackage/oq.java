package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oq implements li {
    public static final mq f;
    public static final mq g;
    public final HashMap a;
    public final HashMap b;
    public final lq c;
    public boolean d;
    public static final lq e = new lq(0);
    public static final nq h = new nq();

    /* JADX WARN: Type inference failed for: r0v1, types: [mq] */
    /* JADX WARN: Type inference failed for: r0v2, types: [mq] */
    static {
        final int i = 0;
        f = new tg0() { // from class: mq
            @Override // defpackage.ji
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((ug0) obj2).b((String) obj);
                        break;
                    default:
                        ((ug0) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new tg0() { // from class: mq
            @Override // defpackage.ji
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((ug0) obj2).b((String) obj);
                        break;
                    default:
                        ((ug0) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public oq() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final li a(Class cls, j20 j20Var) {
        this.a.put(cls, j20Var);
        this.b.remove(cls);
        return this;
    }
}
