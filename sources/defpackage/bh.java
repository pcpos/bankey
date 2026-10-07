package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class bh implements w80 {
    public final w80 a;
    public final int b;

    public bh(w80 w80Var, int i) {
        um.h(w80Var, "sequence");
        this.a = w80Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.w80
    public final Iterator iterator() {
        return new m(this);
    }
}
