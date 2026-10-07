package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class s20 implements n40, Cif {
    public static final pe c = new pe(21);
    public static final x9 d = new x9(1);
    public hf a;
    public volatile n40 b;

    public s20(pe peVar, n40 n40Var) {
        this.a = peVar;
        this.b = n40Var;
    }

    public final void a(hf hfVar) {
        n40 n40Var;
        n40 n40Var2;
        n40 n40Var3 = this.b;
        x9 x9Var = d;
        if (n40Var3 != x9Var) {
            hfVar.a(n40Var3);
            return;
        }
        synchronized (this) {
            n40Var = this.b;
            if (n40Var != x9Var) {
                n40Var2 = n40Var;
            } else {
                this.a = new ag0(this.a, hfVar, 2);
                n40Var2 = null;
            }
        }
        if (n40Var2 != null) {
            hfVar.a(n40Var);
        }
    }

    @Override // defpackage.n40
    public final Object get() {
        return this.b.get();
    }
}
