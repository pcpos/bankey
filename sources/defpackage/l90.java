package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class l90 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static boolean a() {
        Long lValueOf = Long.valueOf(SystemClock.elapsedRealtime());
        ConcurrentHashMap concurrentHashMap = a;
        Long l = (Long) concurrentHashMap.get("sclick:button-click");
        boolean z = l == null || (l.longValue() != -1 && lValueOf.longValue() - l.longValue() >= ((long) 2000));
        if (z) {
            concurrentHashMap.put("sclick:button-click", lValueOf);
        }
        return z;
    }
}
