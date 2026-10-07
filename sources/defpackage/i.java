package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends h {
    public i(l6 l6Var) {
        super(l6Var);
    }

    public abstract void d(StringBuilder sb, int i);

    public abstract int e(int i);

    public final void f(StringBuilder sb, int i, int i2) {
        int iO = ((kp) this.c).o(i, i2);
        d(sb, iO);
        int iE = e(iO);
        int i3 = 100000;
        for (int i4 = 0; i4 < 5; i4++) {
            if (iE / i3 == 0) {
                sb.append('0');
            }
            i3 /= 10;
        }
        sb.append(iE);
    }
}
