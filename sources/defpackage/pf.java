package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pf extends dh0 {
    public final List b;

    public pf(ArrayList arrayList) {
        super("Dependency cycle detected: " + Arrays.toString(arrayList.toArray()));
        this.b = arrayList;
    }
}
