package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dq extends ArrayList implements List, eq {
    public static String b(List list) {
        if (list == null) {
            return "null";
        }
        StringBuffer stringBuffer = new StringBuffer("[");
        boolean z = true;
        for (Object obj : list) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append(',');
            }
            if (obj == null) {
                stringBuffer.append("null");
            } else {
                stringBuffer.append(sm.u(obj));
            }
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    @Override // defpackage.eq
    public final String a() {
        return b(this);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return b(this);
    }
}
