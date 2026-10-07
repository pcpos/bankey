package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;

/* JADX INFO: loaded from: classes.dex */
public final class w2 implements j20 {
    public static final w2 a = new w2();
    public static final ak b = ak.a("pc");
    public static final ak c = ak.a("symbol");
    public static final ak d = ak.a("file");
    public static final ak e = ak.a(TypedValues.CycleType.S_WAVE_OFFSET);
    public static final ak f = ak.a("importance");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        l4 l4Var = (l4) ((jb) obj);
        k20Var.f(b, l4Var.a);
        k20Var.a(c, l4Var.b);
        k20Var.a(d, l4Var.c);
        k20Var.f(e, l4Var.d);
        k20Var.e(f, l4Var.e);
    }
}
