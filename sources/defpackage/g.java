package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends i {
    public g(l6 l6Var) {
        super(l6Var);
    }

    @Override // defpackage.p40
    public final String a() throws x10 {
        if (((l6) this.b).c != 60) {
            throw x10.d;
        }
        StringBuilder sb = new StringBuilder();
        b(sb, 5);
        f(sb, 45, 15);
        return sb.toString();
    }
}
