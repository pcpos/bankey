package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class h9 implements w80 {
    public final /* synthetic */ Iterable a;

    public h9(Iterable iterable) {
        this.a = iterable;
    }

    @Override // defpackage.w80
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
