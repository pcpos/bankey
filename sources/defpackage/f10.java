package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f10 implements m50 {
    public Map a;
    public m50[] b;

    @Override // defpackage.m50
    public final s70 a(u3 u3Var, Map map) {
        d(map);
        return c(u3Var);
    }

    public final s70 b(u3 u3Var) {
        d(null);
        return c(u3Var);
    }

    public final s70 c(u3 u3Var) throws x10 {
        m50[] m50VarArr = this.b;
        if (m50VarArr != null) {
            for (m50 m50Var : m50VarArr) {
                try {
                    return m50Var.a(u3Var, this.a);
                } catch (n50 unused) {
                }
            }
        }
        throw x10.d;
    }

    public final void d(Map map) {
        this.a = map;
        int i = 1;
        int i2 = 0;
        boolean z = map != null && map.containsKey(td.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(td.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z2 = collection.contains(w5.UPC_A) || collection.contains(w5.UPC_E) || collection.contains(w5.EAN_13) || collection.contains(w5.EAN_8) || collection.contains(w5.CODABAR) || collection.contains(w5.CODE_39) || collection.contains(w5.CODE_93) || collection.contains(w5.CODE_128) || collection.contains(w5.ITF) || collection.contains(w5.RSS_14) || collection.contains(w5.RSS_EXPANDED);
            if (z2 && !z) {
                arrayList.add(new e10(map, 0));
            }
            if (collection.contains(w5.QR_CODE)) {
                arrayList.add(new t40());
            }
            if (collection.contains(w5.DATA_MATRIX)) {
                arrayList.add(new gd());
            }
            if (collection.contains(w5.AZTEC)) {
                arrayList.add(new q5(i2));
            }
            if (collection.contains(w5.PDF_417)) {
                arrayList.add(new q5(i));
            }
            if (collection.contains(w5.MAXICODE)) {
                arrayList.add(new du());
            }
            if (z2 && z) {
                arrayList.add(new e10(map, 0));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z) {
                arrayList.add(new e10(map, 0));
            }
            arrayList.add(new t40());
            arrayList.add(new gd());
            arrayList.add(new q5(i2));
            arrayList.add(new q5(i));
            arrayList.add(new du());
            if (z) {
                arrayList.add(new e10(map, 0));
            }
        }
        this.b = (m50[]) arrayList.toArray(new m50[arrayList.size()]);
    }
}
