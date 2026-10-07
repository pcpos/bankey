package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class en {
    public final Map a;

    public en(hn hnVar) {
        this.a = Collections.unmodifiableMap(new HashMap((Map) hnVar.c));
    }

    public en() {
        this.a = new HashMap();
    }
}
