package defpackage;

import java.util.Arrays;
import java.util.Map;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class a9 extends o20 {
    public static final int[] d;
    public static final int e;
    public final boolean a;
    public final StringBuilder b = new StringBuilder(20);
    public final int[] c = new int[9];

    static {
        int[] iArr = {52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, HttpStatus.SC_BAD_REQUEST, 208, 133, 388, 196, 148, 168, 162, 138, 42};
        d = iArr;
        e = iArr[39];
    }

    public a9(boolean z) {
        this.a = z;
    }

    public static int g(int[] iArr) {
        int length = iArr.length;
        int i = 0;
        while (true) {
            int i2 = Integer.MAX_VALUE;
            for (int i3 : iArr) {
                if (i3 < i2 && i3 > i) {
                    i2 = i3;
                }
            }
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                int i8 = iArr[i7];
                if (i8 > i2) {
                    i5 |= 1 << ((length - 1) - i7);
                    i4++;
                    i6 += i8;
                }
            }
            if (i4 == 3) {
                for (int i9 = 0; i9 < length && i4 > 0; i9++) {
                    int i10 = iArr[i9];
                    if (i10 > i2) {
                        i4--;
                        if ((i10 << 1) >= i6) {
                            return -1;
                        }
                    }
                }
                return i5;
            }
            if (i4 <= 3) {
                return -1;
            }
            i = i2;
        }
    }

    @Override // defpackage.o20
    public final s70 b(int i, l6 l6Var, Map map) throws x10, n8 {
        int[] iArr = this.c;
        Arrays.fill(iArr, 0);
        StringBuilder sb = this.b;
        sb.setLength(0);
        int i2 = l6Var.c;
        int iE = l6Var.e(0);
        int length = iArr.length;
        int i3 = iE;
        boolean z = false;
        int i4 = 0;
        while (iE < i2) {
            if (l6Var.d(iE) ^ z) {
                iArr[i4] = iArr[i4] + 1;
            } else {
                int i5 = length - 1;
                if (i4 != i5) {
                    i4++;
                } else {
                    if (g(iArr) == e && l6Var.g(Math.max(0, i3 - ((iE - i3) / 2)), i3)) {
                        int iE2 = l6Var.e(new int[]{i3, iE}[1]);
                        int i6 = l6Var.c;
                        while (true) {
                            o20.e(iE2, l6Var, iArr);
                            int iG = g(iArr);
                            if (iG < 0) {
                                throw x10.d;
                            }
                            for (int i7 = 0; i7 < 44; i7++) {
                                if (d[i7] == iG) {
                                    char cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".charAt(i7);
                                    sb.append(cCharAt);
                                    int i8 = iE2;
                                    for (int i9 : iArr) {
                                        i8 += i9;
                                    }
                                    int iE3 = l6Var.e(i8);
                                    if (cCharAt == '*') {
                                        sb.setLength(sb.length() - 1);
                                        int i10 = 0;
                                        for (int i11 : iArr) {
                                            i10 += i11;
                                        }
                                        int i12 = (iE3 - iE2) - i10;
                                        if (iE3 != i6 && (i12 << 1) < i10) {
                                            throw x10.d;
                                        }
                                        if (this.a) {
                                            int length2 = sb.length() - 1;
                                            int iIndexOf = 0;
                                            for (int i13 = 0; i13 < length2; i13++) {
                                                iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb.charAt(i13));
                                            }
                                            if (sb.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                                throw n8.a();
                                            }
                                            sb.setLength(length2);
                                        }
                                        if (sb.length() == 0) {
                                            throw x10.d;
                                        }
                                        float f = i;
                                        return new s70(sb.toString(), null, new u70[]{new u70((r5[1] + r5[0]) / 2.0f, f), new u70((i10 / 2.0f) + iE2, f)}, w5.CODE_39);
                                    }
                                    iE2 = iE3;
                                }
                            }
                            throw x10.d;
                        }
                    }
                    i3 += iArr[0] + iArr[1];
                    int i14 = length - 2;
                    System.arraycopy(iArr, 2, iArr, 0, i14);
                    iArr[i14] = 0;
                    iArr[i5] = 0;
                    i4--;
                }
                iArr[i4] = 1;
                z = !z;
            }
            iE++;
        }
        throw x10.d;
    }
}
