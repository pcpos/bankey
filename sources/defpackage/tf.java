package defpackage;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class tf implements Serializable, Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((sf) obj).c - ((sf) obj2).c;
    }
}
