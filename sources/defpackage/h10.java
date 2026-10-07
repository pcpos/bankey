package defpackage;

import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h10 implements x00 {
    public final List a;
    public final Pools.Pool b;

    public h10(ArrayList arrayList, Pools.Pool pool) {
        this.a = arrayList;
        this.b = pool;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((x00) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        w00 w00VarB;
        List list = this.a;
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        ar arVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            x00 x00Var = (x00) list.get(i3);
            if (x00Var.a(obj) && (w00VarB = x00Var.b(obj, i, i2, u20Var)) != null) {
                arrayList.add(w00VarB.c);
                arVar = w00VarB.a;
            }
        }
        if (arrayList.isEmpty() || arVar == null) {
            return null;
        }
        return new w00(arVar, new g10(arrayList, this.b));
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.a.toArray()) + '}';
    }
}
