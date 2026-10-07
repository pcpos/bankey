package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uh extends gf0 {
    public static final int[] i = {0, 11, 13, 14, 19, 25, 28, 21, 22, 26};
    public final int[] h = new int[4];

    @Override // defpackage.gf0
    public final int j(l6 l6Var, int[] iArr, StringBuilder sb) throws x10 {
        int[] iArr2 = this.h;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i2 = l6Var.c;
        int i3 = iArr[1];
        int i4 = 0;
        for (int i5 = 0; i5 < 6 && i3 < i2; i5++) {
            int iH = gf0.h(l6Var, iArr2, i3, gf0.g);
            sb.append((char) ((iH % 10) + 48));
            for (int i6 : iArr2) {
                i3 += i6;
            }
            if (iH >= 10) {
                i4 |= 1 << (5 - i5);
            }
        }
        for (int i7 = 0; i7 < 10; i7++) {
            if (i4 == i[i7]) {
                sb.insert(0, (char) (i7 + 48));
                int i8 = gf0.l(l6Var, i3, true, gf0.e, new int[5])[1];
                for (int i9 = 0; i9 < 6 && i8 < i2; i9++) {
                    sb.append((char) (gf0.h(l6Var, iArr2, i8, gf0.f) + 48));
                    for (int i10 : iArr2) {
                        i8 += i10;
                    }
                }
                return i8;
            }
        }
        throw x10.d;
    }

    @Override // defpackage.gf0
    public final w5 n() {
        return w5.EAN_13;
    }
}
