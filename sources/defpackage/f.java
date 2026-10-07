package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i {
    public final String d;
    public final String e;

    public f(l6 l6Var, String str, String str2) {
        super(l6Var);
        this.d = str2;
        this.e = str;
    }

    @Override // defpackage.p40
    public final String a() throws x10 {
        if (((l6) this.b).c != 84) {
            throw x10.d;
        }
        StringBuilder sb = new StringBuilder();
        b(sb, 8);
        f(sb, 48, 20);
        int iO = ((kp) this.c).o(68, 16);
        if (iO != 38400) {
            sb.append('(');
            sb.append(this.d);
            sb.append(')');
            int i = iO % 32;
            int i2 = iO / 32;
            int i3 = (i2 % 12) + 1;
            int i4 = i2 / 12;
            if (i4 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i4);
            if (i3 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i3);
            if (i / 10 == 0) {
                sb.append('0');
            }
            sb.append(i);
        }
        return sb.toString();
    }

    @Override // defpackage.i
    public final void d(StringBuilder sb, int i) {
        sb.append('(');
        sb.append(this.e);
        sb.append(i / 100000);
        sb.append(')');
    }

    @Override // defpackage.i
    public final int e(int i) {
        return i % 100000;
    }
}
