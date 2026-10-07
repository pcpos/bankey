package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class br {
    public final HashMap a = new HashMap();
    public final int b = 64;
    public final int c;

    public br(int i) {
        this.c = i;
    }

    public final synchronized void a(Map map) {
        String strTrim;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new IllegalArgumentException("Custom attribute key must not be null.");
            }
            int i = this.c;
            String strTrim2 = str.trim();
            if (strTrim2.length() > i) {
                strTrim2 = strTrim2.substring(0, i);
            }
            if (this.a.size() < this.b || this.a.containsKey(strTrim2)) {
                String str2 = (String) entry.getValue();
                HashMap map2 = this.a;
                if (str2 == null) {
                    strTrim = "";
                } else {
                    int i2 = this.c;
                    strTrim = str2.trim();
                    if (strTrim.length() > i2) {
                        strTrim = strTrim.substring(0, i2);
                    }
                }
                map2.put(strTrim2, strTrim);
            }
        }
    }
}
