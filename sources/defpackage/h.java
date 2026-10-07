package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends p40 {
    public h(l6 l6Var) {
        super(l6Var);
    }

    public final void b(StringBuilder sb, int i) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        c(sb, i, length);
    }

    public final void c(StringBuilder sb, int i, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            int iO = ((kp) this.c).o((i3 * 10) + i, 10);
            if (iO / 100 == 0) {
                sb.append('0');
            }
            if (iO / 10 == 0) {
                sb.append('0');
            }
            sb.append(iO);
        }
        int i4 = 0;
        for (int i5 = 0; i5 < 13; i5++) {
            int iCharAt = sb.charAt(i5 + i2) - '0';
            if ((i5 & 1) == 0) {
                iCharAt *= 3;
            }
            i4 += iCharAt;
        }
        int i6 = 10 - (i4 % 10);
        sb.append(i6 != 10 ? i6 : 0);
    }
}
