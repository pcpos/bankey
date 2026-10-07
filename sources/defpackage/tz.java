package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class tz implements rj {
    public final m40 b;
    public final m40 c;

    public tz(up upVar, bc bcVar) {
        this.b = upVar;
        this.c = bcVar;
    }

    @Override // defpackage.m40
    public final Object get() {
        return new sz((Context) this.b.get(), (ac) this.c.get());
    }
}
