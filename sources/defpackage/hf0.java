package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes.dex */
public final class hf0 extends gf0 {
    public static final int[] i = {1, 1, 1, 1, 1, 1};
    public static final int[][] j = {new int[]{56, 52, 50, 49, 44, 38, 35, 42, 41, 37}, new int[]{7, 11, 13, 14, 19, 25, 28, 21, 22, 26}};
    public final int[] h = new int[4];

    @Override // defpackage.gf0
    public final boolean g(String str) {
        char[] cArr = new char[6];
        str.getChars(1, 7, cArr, 0);
        StringBuilder sb = new StringBuilder(12);
        sb.append(str.charAt(0));
        char c = cArr[5];
        switch (c) {
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE /* 48 */:
            case ConstraintLayout.LayoutParams.Table.LAYOUT_EDITOR_ABSOLUTEX /* 49 */:
            case '2':
                sb.append(cArr, 0, 2);
                sb.append(c);
                sb.append("0000");
                sb.append(cArr, 2, 3);
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_TAG /* 51 */:
                sb.append(cArr, 0, 3);
                sb.append("00000");
                sb.append(cArr, 3, 2);
                break;
            case ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_BASELINE_TO_TOP_OF /* 52 */:
                sb.append(cArr, 0, 4);
                sb.append("00000");
                sb.append(cArr[4]);
                break;
            default:
                sb.append(cArr, 0, 5);
                sb.append("0000");
                sb.append(c);
                break;
        }
        sb.append(str.charAt(7));
        return super.g(sb.toString());
    }

    @Override // defpackage.gf0
    public final int[] i(int i2, l6 l6Var) {
        return gf0.l(l6Var, i2, true, i, new int[6]);
    }

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
        for (int i7 = 0; i7 <= 1; i7++) {
            for (int i8 = 0; i8 < 10; i8++) {
                if (i4 == j[i7][i8]) {
                    sb.insert(0, (char) (i7 + 48));
                    sb.append((char) (i8 + 48));
                    return i3;
                }
            }
        }
        throw x10.d;
    }

    @Override // defpackage.gf0
    public final w5 n() {
        return w5.UPC_E;
    }
}
