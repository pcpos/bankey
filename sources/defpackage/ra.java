package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ra implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ta c;

    public ra(ta taVar, long j, String str) {
        this.c = taVar;
        this.a = j;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ta taVar = this.c;
        yb ybVar = taVar.l;
        if (ybVar != null && ybVar.e.get()) {
            return null;
        }
        taVar.h.b.g(this.b, this.a);
        return null;
    }
}
