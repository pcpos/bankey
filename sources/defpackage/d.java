package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class d extends g {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, l6 l6Var) {
        super(l6Var);
        this.d = i;
    }

    @Override // defpackage.i
    public final void d(StringBuilder sb, int i) {
        switch (this.d) {
            case 0:
                sb.append("(3103)");
                break;
            default:
                if (i >= 10000) {
                    sb.append("(3203)");
                } else {
                    sb.append("(3202)");
                }
                break;
        }
    }

    @Override // defpackage.i
    public final int e(int i) {
        switch (this.d) {
            case 0:
                return i;
            default:
                return i < 10000 ? i : i - 10000;
        }
    }
}
