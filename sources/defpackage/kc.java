package defpackage;

import android.content.Context;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class kc implements Closeable {
    public m40 b = kg.a(n9.f);
    public up c;
    public m40 d;
    public m40 e;
    public m40 f;

    public kc(Context context) {
        if (context == null) {
            throw new NullPointerException("instance cannot be null");
        }
        up upVar = new up(context);
        this.c = upVar;
        sn snVar = tm.m;
        sn snVar2 = um.h;
        int i = 0;
        this.d = kg.a(new tz(upVar, new bc(upVar, snVar, snVar2, i)));
        up upVar2 = this.c;
        int i2 = 1;
        m40 m40VarA = kg.a(new pc0(snVar, snVar2, vm.e, new bc(upVar2, tm.g, um.e, i2), new k80(upVar2, i2), 2));
        this.e = m40VarA;
        k80 k80Var = new k80(snVar, i);
        up upVar3 = this.c;
        l80 l80Var = new l80(upVar3, m40VarA, k80Var, snVar2, 0);
        m40 m40Var = this.b;
        m40 m40Var2 = this.d;
        this.f = kg.a(new pc0(snVar, snVar2, new pc0(m40Var, m40Var2, l80Var, m40VarA, m40VarA, 1), new dg0(upVar3, m40Var2, m40VarA, l80Var, m40Var, m40VarA, m40VarA), new l80(m40Var, m40VarA, l80Var, m40VarA, 1), 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final void close() {
        ((e80) ((fj) this.e.get())).close();
    }
}
