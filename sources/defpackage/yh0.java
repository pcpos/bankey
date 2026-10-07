package defpackage;

import java.util.Comparator;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class yh0 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Date) obj2).compareTo((Date) obj);
    }
}
