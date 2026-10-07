package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class t2 implements j20 {
    public static final t2 a = new t2();
    public static final ak b = ak.a("type");
    public static final ak c = ak.a("reason");
    public static final ak d = ak.a("frames");
    public static final ak e = ak.a("causedBy");
    public static final ak f = ak.a("overflowCount");

    @Override // defpackage.ji
    public final void a(Object obj, Object obj2) {
        k20 k20Var = (k20) obj2;
        i4 i4Var = (i4) ((hb) obj);
        k20Var.a(b, i4Var.a);
        k20Var.a(c, i4Var.b);
        k20Var.a(d, i4Var.c);
        k20Var.a(e, i4Var.d);
        k20Var.e(f, i4Var.e);
    }
}
