package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rs {
    public static final /* synthetic */ int c = 0;
    public final String a;
    public final List b;

    static {
        Collections.unmodifiableList((List) new ep(20).c);
    }

    public rs(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
