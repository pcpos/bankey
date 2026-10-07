package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t60 implements ba {
    public final t90 a;
    public final /* synthetic */ u60 b;

    public t60(u60 u60Var, t90 t90Var) {
        this.b = u60Var;
        this.a = t90Var;
    }

    @Override // defpackage.ba
    public final void a(boolean z) {
        if (z) {
            synchronized (this.b) {
                this.a.f();
            }
        }
    }
}
