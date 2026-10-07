package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class nf implements w80 {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final bm d;

    public nf(CharSequence charSequence, int i, int i2, xa0 xa0Var) {
        um.h(charSequence, "input");
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = xa0Var;
    }

    @Override // defpackage.w80
    public final Iterator iterator() {
        return new mf(this);
    }
}
