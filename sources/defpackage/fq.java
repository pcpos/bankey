package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fq extends HashMap implements Map, eq {
    public static String b(Map map) {
        if (map == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            String strValueOf = String.valueOf(entry.getKey());
            Object value = entry.getValue();
            stringBuffer.append('\"');
            sm.j(strValueOf, stringBuffer);
            stringBuffer.append('\"');
            stringBuffer.append(':');
            stringBuffer.append(sm.u(value));
        }
        stringBuffer.append('}');
        return stringBuffer.toString();
    }

    @Override // defpackage.eq
    public final String a() {
        return b(this);
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return b(this);
    }
}
