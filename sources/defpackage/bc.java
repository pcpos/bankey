package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class bc implements rj {
    public final /* synthetic */ int b;
    public final m40 c;
    public final m40 d;
    public final m40 e;

    public /* synthetic */ bc(m40 m40Var, sn snVar, sn snVar2, int i) {
        this.b = i;
        this.c = m40Var;
        this.d = snVar;
        this.e = snVar2;
    }

    @Override // defpackage.m40
    public final Object get() {
        int i = this.b;
        m40 m40Var = this.e;
        m40 m40Var2 = this.d;
        m40 m40Var3 = this.c;
        switch (i) {
            case 0:
                return new ac((Context) m40Var3.get(), (x8) m40Var2.get(), (x8) m40Var.get());
            default:
                return new o80((Context) m40Var3.get(), ((Integer) m40Var.get()).intValue(), (String) m40Var2.get());
        }
    }
}
