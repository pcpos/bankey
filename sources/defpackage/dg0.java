package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class dg0 implements rj {
    public final m40 b;
    public final m40 c;
    public final m40 d;
    public final m40 e;
    public final m40 f;
    public final m40 g;
    public final m40 h;
    public final m40 i;
    public final m40 j;

    public dg0(m40 m40Var, m40 m40Var2, m40 m40Var3, l80 l80Var, m40 m40Var4, m40 m40Var5, m40 m40Var6) {
        sn snVar = tm.m;
        sn snVar2 = um.h;
        this.b = m40Var;
        this.c = m40Var2;
        this.d = m40Var3;
        this.e = l80Var;
        this.f = m40Var4;
        this.g = m40Var5;
        this.h = snVar;
        this.i = snVar2;
        this.j = m40Var6;
    }

    @Override // defpackage.m40
    public final Object get() {
        return new cg0((Context) this.b.get(), (sz) this.c.get(), (fj) this.d.get(), (rh0) this.e.get(), (Executor) this.f.get(), (gb0) this.g.get(), (x8) this.h.get(), (x8) this.i.get(), (s8) this.j.get());
    }
}
