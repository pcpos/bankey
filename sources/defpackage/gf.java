package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class gf {
    public final String a;
    public final hn b;

    public gf(Set set, hn hnVar) {
        this.a = a(set);
        this.b = hnVar;
    }

    public static String a(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            x4 x4Var = (x4) it.next();
            sb.append(x4Var.a);
            sb.append('/');
            sb.append(x4Var.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }
}
