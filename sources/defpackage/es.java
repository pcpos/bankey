package defpackage;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class es {
    public final Pools.Pool a;
    public final List b;
    public final String c;

    public es(Class cls, Class cls2, Class cls3, List list, vj vjVar) {
        this.a = vjVar;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final b70 a(int i, int i2, ep epVar, u20 u20Var, id idVar) {
        Pools.Pool pool = this.a;
        Object objAcquire = pool.acquire();
        um.e(objAcquire);
        List list = (List) objAcquire;
        try {
            List list2 = this.b;
            int size = list2.size();
            b70 b70VarA = null;
            for (int i3 = 0; i3 < size; i3++) {
                try {
                    b70VarA = ((zd) list2.get(i3)).a(i, i2, epVar, u20Var, idVar);
                } catch (zm e) {
                    list.add(e);
                }
                if (b70VarA != null) {
                    break;
                }
            }
            if (b70VarA != null) {
                return b70VarA;
            }
            throw new zm(this.c, new ArrayList(list));
        } finally {
            pool.release(list);
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + '}';
    }
}
