package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class oc0 implements nc0 {
    public static volatile kc e;
    public final x8 a;
    public final x8 b;
    public final i80 c;
    public final cg0 d;

    public oc0(x8 x8Var, x8 x8Var2, i80 i80Var, cg0 cg0Var, qh0 qh0Var) {
        this.a = x8Var;
        this.b = x8Var2;
        this.c = i80Var;
        this.d = cg0Var;
        qh0Var.getClass();
        qh0Var.a.execute(new dc0(qh0Var, 2));
    }

    public static oc0 a() {
        kc kcVar = e;
        if (kcVar != null) {
            return (oc0) kcVar.f.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (oc0.class) {
                if (e == null) {
                    context.getClass();
                    e = new kc(context);
                }
            }
        }
    }
}
