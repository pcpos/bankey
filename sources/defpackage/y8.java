package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y8 extends o20 {
    public static final char[] d = "0123456789-$:/.+ABCD".toCharArray();
    public static final int[] e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};
    public static final char[] f = {'A', 'B', 'C', 'D'};
    public final StringBuilder a = new StringBuilder(20);
    public int[] b = new int[80];
    public int c = 0;

    public static boolean g(char[] cArr, char c) {
        if (cArr != null) {
            for (char c2 : cArr) {
                if (c2 == c) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.o20
    public final s70 b(int i, l6 l6Var, Map map) throws x10 {
        int[] iArr;
        Arrays.fill(this.b, 0);
        this.c = 0;
        int iF = l6Var.f(0);
        int i2 = l6Var.c;
        if (iF >= i2) {
            throw x10.d;
        }
        int i3 = 0;
        boolean z = true;
        while (iF < i2) {
            if (l6Var.d(iF) ^ z) {
                i3++;
            } else {
                int[] iArr2 = this.b;
                int i4 = this.c;
                iArr2[i4] = i3;
                int i5 = i4 + 1;
                this.c = i5;
                if (i5 >= iArr2.length) {
                    int[] iArr3 = new int[i5 << 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i5);
                    this.b = iArr3;
                }
                z = !z;
                i3 = 1;
            }
            iF++;
        }
        int[] iArr4 = this.b;
        int i6 = this.c;
        iArr4[i6] = i3;
        int i7 = i6 + 1;
        this.c = i7;
        if (i7 >= iArr4.length) {
            int[] iArr5 = new int[i7 << 1];
            System.arraycopy(iArr4, 0, iArr5, 0, i7);
            this.b = iArr5;
        }
        int i8 = 1;
        while (i8 < this.c) {
            int iH = h(i8);
            if (iH != -1) {
                char[] cArr = d;
                char c = cArr[iH];
                char[] cArr2 = f;
                if (g(cArr2, c)) {
                    int i9 = 0;
                    for (int i10 = i8; i10 < i8 + 7; i10++) {
                        i9 += this.b[i10];
                    }
                    if (i8 == 1 || this.b[i8 - 1] >= i9 / 2) {
                        StringBuilder sb = this.a;
                        sb.setLength(0);
                        int i11 = i8;
                        do {
                            int iH2 = h(i11);
                            if (iH2 == -1) {
                                throw x10.d;
                            }
                            sb.append((char) iH2);
                            i11 += 8;
                            if (sb.length() > 1 && g(cArr2, cArr[iH2])) {
                                break;
                            }
                        } while (i11 < this.c);
                        int i12 = i11 - 1;
                        int i13 = this.b[i12];
                        int i14 = 0;
                        for (int i15 = -8; i15 < -1; i15++) {
                            i14 += this.b[i11 + i15];
                        }
                        if (i11 < this.c && i13 < i14 / 2) {
                            throw x10.d;
                        }
                        int[] iArr6 = {0, 0, 0, 0};
                        int[] iArr7 = {0, 0, 0, 0};
                        int length = sb.length() - 1;
                        int i16 = i8;
                        int i17 = 0;
                        while (true) {
                            char cCharAt = sb.charAt(i17);
                            iArr = e;
                            int i18 = iArr[cCharAt];
                            for (int i19 = 6; i19 >= 0; i19--) {
                                int i20 = (i19 & 1) + ((i18 & 1) << 1);
                                iArr6[i20] = iArr6[i20] + this.b[i16 + i19];
                                iArr7[i20] = iArr7[i20] + 1;
                                i18 >>= 1;
                            }
                            if (i17 >= length) {
                                break;
                            }
                            i16 += 8;
                            i17++;
                        }
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i21 = 0;
                        for (int i22 = 2; i21 < i22; i22 = 2) {
                            fArr2[i21] = 0.0f;
                            int i23 = i21 + 2;
                            float f2 = iArr6[i21] / iArr7[i21];
                            float f3 = iArr6[i23];
                            int[] iArr8 = iArr6;
                            float f4 = iArr7[i23];
                            float f5 = ((f3 / f4) + f2) / 2.0f;
                            fArr2[i23] = f5;
                            fArr[i21] = f5;
                            fArr[i23] = ((f3 * 2.0f) + 1.5f) / f4;
                            i21++;
                            iArr6 = iArr8;
                        }
                        int i24 = i8;
                        int i25 = 0;
                        loop8: while (true) {
                            int i26 = iArr[sb.charAt(i25)];
                            for (int i27 = 6; i27 >= 0; i27--) {
                                int i28 = (i27 & 1) + ((i26 & 1) << 1);
                                float f6 = this.b[i24 + i27];
                                if (f6 < fArr2[i28] || f6 > fArr[i28]) {
                                    break loop8;
                                }
                                i26 >>= 1;
                            }
                            if (i25 >= length) {
                                for (int i29 = 0; i29 < sb.length(); i29++) {
                                    sb.setCharAt(i29, cArr[sb.charAt(i29)]);
                                }
                                if (!g(cArr2, sb.charAt(0))) {
                                    throw x10.d;
                                }
                                if (!g(cArr2, sb.charAt(sb.length() - 1))) {
                                    throw x10.d;
                                }
                                if (sb.length() <= 3) {
                                    throw x10.d;
                                }
                                if (map == null || !map.containsKey(td.RETURN_CODABAR_START_END)) {
                                    sb.deleteCharAt(sb.length() - 1);
                                    sb.deleteCharAt(0);
                                }
                                int i30 = 0;
                                for (int i31 = 0; i31 < i8; i31++) {
                                    i30 += this.b[i31];
                                }
                                float f7 = i30;
                                while (i8 < i12) {
                                    i30 += this.b[i8];
                                    i8++;
                                }
                                float f8 = i;
                                return new s70(sb.toString(), null, new u70[]{new u70(f7, f8), new u70(i30, f8)}, w5.CODABAR);
                            }
                            i24 += 8;
                            i25++;
                        }
                        throw x10.d;
                    }
                } else {
                    continue;
                }
            }
            i8 += 2;
        }
        throw x10.d;
    }

    public final int h(int i) {
        int i2 = i + 7;
        if (i2 >= this.c) {
            return -1;
        }
        int[] iArr = this.b;
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        int i5 = Integer.MAX_VALUE;
        int i6 = 0;
        for (int i7 = i; i7 < i2; i7 += 2) {
            int i8 = iArr[i7];
            if (i8 < i5) {
                i5 = i8;
            }
            if (i8 > i6) {
                i6 = i8;
            }
        }
        int i9 = (i5 + i6) / 2;
        int i10 = 0;
        for (int i11 = i + 1; i11 < i2; i11 += 2) {
            int i12 = iArr[i11];
            if (i12 < i3) {
                i3 = i12;
            }
            if (i12 > i10) {
                i10 = i12;
            }
        }
        int i13 = (i3 + i10) / 2;
        int i14 = 128;
        int i15 = 0;
        for (int i16 = 0; i16 < 7; i16++) {
            i14 >>= 1;
            if (iArr[i + i16] > ((i16 & 1) == 0 ? i9 : i13)) {
                i15 |= i14;
            }
        }
        while (true) {
            int[] iArr2 = e;
            if (i4 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i4] == i15) {
                return i4;
            }
            i4++;
        }
    }
}
