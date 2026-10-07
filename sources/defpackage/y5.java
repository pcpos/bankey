package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y5 {
    public final HashMap a = new HashMap();

    public final int[] a() {
        ArrayList arrayList = new ArrayList();
        int iIntValue = -1;
        for (Map.Entry entry : this.a.entrySet()) {
            if (((Integer) entry.getValue()).intValue() > iIntValue) {
                iIntValue = ((Integer) entry.getValue()).intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (((Integer) entry.getValue()).intValue() == iIntValue) {
                arrayList.add(entry.getKey());
            }
        }
        return db.h(arrayList);
    }

    public final void b(int i) {
        HashMap map = this.a;
        Integer num = (Integer) map.get(Integer.valueOf(i));
        if (num == null) {
            num = 0;
        }
        map.put(Integer.valueOf(i), Integer.valueOf(num.intValue() + 1));
    }
}
