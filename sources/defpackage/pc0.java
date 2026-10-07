package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class pc0 implements rj {
    public final /* synthetic */ int b;
    public final m40 c;
    public final m40 d;
    public final m40 e;
    public final m40 f;
    public final m40 g;

    public /* synthetic */ pc0(m40 m40Var, m40 m40Var2, rj rjVar, m40 m40Var3, m40 m40Var4, int i) {
        this.b = i;
        this.c = m40Var;
        this.d = m40Var2;
        this.e = rjVar;
        this.f = m40Var3;
        this.g = m40Var4;
    }

    @Override // defpackage.m40
    public final Object get() {
        jr kgVar;
        int i = this.b;
        m40 m40Var = this.g;
        m40 m40Var2 = this.f;
        m40 m40Var3 = this.e;
        m40 m40Var4 = this.d;
        m40 m40Var5 = this.c;
        switch (i) {
            case 0:
                return new oc0((x8) m40Var5.get(), (x8) m40Var4.get(), (i80) m40Var3.get(), (cg0) m40Var2.get(), (qh0) m40Var.get());
            case 1:
                return new ff((Executor) m40Var5.get(), (sz) m40Var4.get(), (rh0) m40Var3.get(), (fj) m40Var2.get(), (gb0) m40Var.get());
            default:
                x8 x8Var = (x8) m40Var5.get();
                x8 x8Var2 = (x8) m40Var4.get();
                Object obj = m40Var3.get();
                Object obj2 = m40Var2.get();
                Object obj3 = kg.d;
                if (m40Var instanceof jr) {
                    kgVar = (jr) m40Var;
                } else {
                    m40Var.getClass();
                    kgVar = new kg(m40Var);
                }
                return new e80(x8Var, x8Var2, (u4) obj, (o80) obj2, kgVar);
        }
    }
}
