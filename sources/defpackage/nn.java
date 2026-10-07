package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nn extends y80 {
    public sc0 a = null;

    @Override // defpackage.sc0
    public final Object b(uq uqVar) {
        sc0 sc0Var = this.a;
        if (sc0Var != null) {
            return sc0Var.b(uqVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) {
        sc0 sc0Var = this.a;
        if (sc0Var == null) {
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
        sc0Var.c(yqVar, obj);
    }
}
