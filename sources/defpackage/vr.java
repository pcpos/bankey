package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class vr implements Comparator {
    public final /* synthetic */ int b;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.b) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                return str.substring(0, str.lastIndexOf("_")).compareTo(str2.substring(0, str2.lastIndexOf("_")));
        }
    }
}
