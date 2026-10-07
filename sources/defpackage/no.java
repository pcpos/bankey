package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class no extends o20 {
    public static final int[] b = {6, 8, 10, 12, 14};
    public static final int[] c = {1, 1, 1, 1};
    public static final int[] d = {1, 1, 3};
    public static final int[][] e = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};
    public int a = -1;

    public static int g(int[] iArr) throws x10 {
        float f = 0.38f;
        int i = -1;
        for (int i2 = 0; i2 < 10; i2++) {
            float fD = o20.d(iArr, e[i2], 0.78f);
            if (fD < f) {
                i = i2;
                f = fD;
            }
        }
        if (i >= 0) {
            return i;
        }
        throw x10.d;
    }

    public static int[] h(int i, l6 l6Var, int[] iArr) throws x10 {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i2 = l6Var.c;
        int i3 = i;
        boolean z = false;
        int i4 = 0;
        while (i < i2) {
            if (l6Var.d(i) ^ z) {
                iArr2[i4] = iArr2[i4] + 1;
            } else {
                int i5 = length - 1;
                if (i4 != i5) {
                    i4++;
                } else {
                    if (o20.d(iArr2, iArr, 0.78f) < 0.38f) {
                        return new int[]{i3, i};
                    }
                    i3 += iArr2[0] + iArr2[1];
                    int i6 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i6);
                    iArr2[i6] = 0;
                    iArr2[i5] = 0;
                    i4--;
                }
                iArr2[i4] = 1;
                z = !z;
            }
            i++;
        }
        throw x10.d;
    }

    @Override // defpackage.o20
    public final s70 b(int i, l6 l6Var, Map map) throws x10, ul {
        boolean z;
        int i2 = l6Var.c;
        int iE = l6Var.e(0);
        if (iE == i2) {
            throw x10.d;
        }
        int[] iArrH = h(iE, l6Var, c);
        int i3 = iArrH[1];
        int i4 = iArrH[0];
        this.a = (i3 - i4) / 4;
        i(i4, l6Var);
        l6Var.h();
        try {
            int i5 = l6Var.c;
            int iE2 = l6Var.e(0);
            if (iE2 == i5) {
                throw x10.d;
            }
            int[] iArrH2 = h(iE2, l6Var, d);
            i(iArrH2[0], l6Var);
            int i6 = iArrH2[0];
            int i7 = l6Var.c;
            iArrH2[0] = i7 - iArrH2[1];
            iArrH2[1] = i7 - i6;
            l6Var.h();
            StringBuilder sb = new StringBuilder(20);
            int i8 = iArrH[1];
            int i9 = iArrH2[0];
            int[] iArr = new int[10];
            int[] iArr2 = new int[5];
            int[] iArr3 = new int[5];
            while (i8 < i9) {
                o20.e(i8, l6Var, iArr);
                for (int i10 = 0; i10 < 5; i10++) {
                    int i11 = i10 * 2;
                    iArr2[i10] = iArr[i11];
                    iArr3[i10] = iArr[i11 + 1];
                }
                sb.append((char) (g(iArr2) + 48));
                sb.append((char) (g(iArr3) + 48));
                for (int i12 = 0; i12 < 10; i12++) {
                    i8 += iArr[i12];
                }
            }
            String string = sb.toString();
            int[] iArr4 = map != null ? (int[]) map.get(td.ALLOWED_LENGTHS) : null;
            if (iArr4 == null) {
                iArr4 = b;
            }
            int length = string.length();
            int length2 = iArr4.length;
            int i13 = 0;
            int i14 = 0;
            while (true) {
                if (i13 >= length2) {
                    z = false;
                    break;
                }
                int i15 = iArr4[i13];
                if (length == i15) {
                    z = true;
                    break;
                }
                if (i15 > i14) {
                    i14 = i15;
                }
                i13++;
            }
            if (!z && length > i14) {
                z = true;
            }
            if (!z) {
                throw ul.a();
            }
            float f = i;
            return new s70(string, null, new u70[]{new u70(iArrH[1], f), new u70(iArrH2[0], f)}, w5.ITF);
        } catch (Throwable th) {
            l6Var.h();
            throw th;
        }
    }

    public final void i(int i, l6 l6Var) throws x10 {
        int i2 = this.a * 10;
        if (i2 >= i) {
            i2 = i;
        }
        for (int i3 = i - 1; i2 > 0 && i3 >= 0 && !l6Var.d(i3); i3--) {
            i2--;
        }
        if (i2 != 0) {
            throw x10.d;
        }
    }
}
