package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class bt {
    public final LinkedHashMap a = new LinkedHashMap(100, 0.75f, true);
    public final long b;
    public long c;

    public bt(long j) {
        this.b = j;
    }

    public final synchronized Object a(Object obj) {
        at atVar;
        atVar = (at) this.a.get(obj);
        return atVar != null ? atVar.a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public void c(Object obj, Object obj2) {
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int iB = b(obj2);
        long j = iB;
        if (j >= this.b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.c += j;
        }
        at atVar = (at) this.a.put(obj, obj2 == null ? null : new at(obj2, iB));
        if (atVar != null) {
            this.c -= (long) atVar.b;
            if (!atVar.a.equals(obj2)) {
                c(obj, atVar.a);
            }
        }
        e(this.b);
        return atVar != null ? atVar.a : null;
    }

    public final synchronized void e(long j) {
        while (this.c > j) {
            Iterator it = this.a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            at atVar = (at) entry.getValue();
            this.c -= (long) atVar.b;
            Object key = entry.getKey();
            it.remove();
            c(key, atVar.a);
        }
    }
}
