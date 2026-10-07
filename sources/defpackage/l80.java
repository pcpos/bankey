package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class l80 implements rj {
    public final /* synthetic */ int b;
    public final m40 c;
    public final m40 d;
    public final m40 e;
    public final m40 f;

    public /* synthetic */ l80(m40 m40Var, m40 m40Var2, rj rjVar, m40 m40Var3, int i) {
        this.b = i;
        this.c = m40Var;
        this.d = m40Var2;
        this.e = rjVar;
        this.f = m40Var3;
    }

    @Override // defpackage.m40
    public final Object get() {
        int i = this.b;
        m40 m40Var = this.f;
        m40 m40Var2 = this.e;
        m40 m40Var3 = this.d;
        m40 m40Var4 = this.c;
        switch (i) {
            case 0:
                Context context = (Context) m40Var4.get();
                fj fjVar = (fj) m40Var3.get();
                f5 f5Var = (f5) m40Var2.get();
                return Build.VERSION.SDK_INT >= 21 ? new hq(context, fjVar, f5Var) : new n0(context, f5Var, fjVar, (x8) m40Var.get());
            default:
                return new qh0((Executor) m40Var4.get(), (fj) m40Var3.get(), (rh0) m40Var2.get(), (gb0) m40Var.get());
        }
    }
}
