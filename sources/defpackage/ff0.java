package defpackage;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes.dex */
public final class ff0 {
    public static final int[] c = {1, 1, 2};
    public final u3 a = new u3(12);
    public final ef0 b = new ef0();

    public final s70 a(int i, int i2, l6 l6Var) throws x10 {
        EnumMap enumMap;
        int[] iArrL = gf0.l(l6Var, i2, false, c, new int[3]);
        try {
            return this.b.a(i, l6Var, iArrL);
        } catch (n50 unused) {
            u3 u3Var = this.a;
            StringBuilder sb = (StringBuilder) u3Var.d;
            sb.setLength(0);
            int[] iArr = (int[]) u3Var.c;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i3 = l6Var.c;
            int iF = iArrL[1];
            int i4 = 0;
            for (int i5 = 0; i5 < 2 && iF < i3; i5++) {
                int iH = gf0.h(l6Var, iArr, iF, gf0.g);
                sb.append((char) ((iH % 10) + 48));
                for (int i6 : iArr) {
                    iF += i6;
                }
                if (iH >= 10) {
                    i4 |= 1 << (1 - i5);
                }
                if (i5 != 1) {
                    iF = l6Var.f(l6Var.e(iF));
                }
            }
            if (sb.length() != 2) {
                throw x10.d;
            }
            if (Integer.parseInt(sb.toString()) % 4 != i4) {
                throw x10.d;
            }
            String string = sb.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(t70.class);
                enumMap.put(t70.ISSUE_NUMBER, Integer.valueOf(string));
            }
            float f = i;
            s70 s70Var = new s70(string, null, new u70[]{new u70((iArrL[0] + iArrL[1]) / 2.0f, f), new u70(iF, f)}, w5.UPC_EAN_EXTENSION);
            if (enumMap != null) {
                s70Var.a(enumMap);
            }
            return s70Var;
        }
    }
}
