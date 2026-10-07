package defpackage;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes.dex */
public final class ao extends d6 {
    public static final byte[] f = new byte[0];
    public byte[] c;
    public final int[] d;
    public m6 e;

    public ao(ft ftVar) {
        super(ftVar);
        this.c = f;
        this.d = new int[32];
    }

    public static int g(int[] iArr) throws x10 {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            int i5 = iArr[i4];
            if (i5 > i) {
                i3 = i4;
                i = i5;
            }
            if (i5 > i2) {
                i2 = i5;
            }
        }
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            int i9 = i8 - i3;
            int i10 = iArr[i8] * i9 * i9;
            if (i10 > i7) {
                i6 = i8;
                i7 = i10;
            }
        }
        if (i3 <= i6) {
            int i11 = i3;
            i3 = i6;
            i6 = i11;
        }
        if (i3 - i6 <= length / 16) {
            throw x10.d;
        }
        int i12 = i3 - 1;
        int i13 = i12;
        int i14 = -1;
        while (i12 > i6) {
            int i15 = i12 - i6;
            int i16 = (i2 - iArr[i12]) * (i3 - i12) * i15 * i15;
            if (i16 > i14) {
                i13 = i12;
                i14 = i16;
            }
            i12--;
        }
        return i13 << 3;
    }

    @Override // defpackage.d6
    public final ao b(ft ftVar) {
        return new ao(ftVar);
    }

    @Override // defpackage.d6
    public final m6 d() throws x10 {
        int[] iArr;
        int i;
        int i2;
        m6 m6Var = this.e;
        if (m6Var != null) {
            return m6Var;
        }
        ft ftVar = (ft) this.b;
        int i3 = ftVar.a;
        if (i3 < 40 || (i = ftVar.b) < 40) {
            int i4 = ftVar.b;
            m6 m6Var2 = new m6(i3, i4);
            if (this.c.length < i3) {
                this.c = new byte[i3];
            }
            int i5 = 0;
            while (true) {
                iArr = this.d;
                if (i5 >= 32) {
                    break;
                }
                iArr[i5] = 0;
                i5++;
            }
            for (int i6 = 1; i6 < 5; i6++) {
                byte[] bArrB = ftVar.b((i4 * i6) / 5, this.c);
                int i7 = (i3 << 2) / 5;
                for (int i8 = i3 / 5; i8 < i7; i8++) {
                    int i9 = (bArrB[i8] & 255) >> 3;
                    iArr[i9] = iArr[i9] + 1;
                }
            }
            int iG = g(iArr);
            byte[] bArrA = ftVar.a();
            for (int i10 = 0; i10 < i4; i10++) {
                int i11 = i10 * i3;
                for (int i12 = 0; i12 < i3; i12++) {
                    if ((bArrA[i11 + i12] & 255) < iG) {
                        m6Var2.f(i12, i10);
                    }
                }
            }
            this.e = m6Var2;
        } else {
            byte[] bArrA2 = ftVar.a();
            int i13 = i3 >> 3;
            if ((i3 & 7) != 0) {
                i13++;
            }
            int i14 = i >> 3;
            if ((i & 7) != 0) {
                i14++;
            }
            int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i14, i13);
            int i15 = 0;
            while (true) {
                int i16 = 8;
                if (i15 >= i14) {
                    break;
                }
                int i17 = i15 << 3;
                int i18 = i - 8;
                if (i17 > i18) {
                    i17 = i18;
                }
                int i19 = 0;
                while (i19 < i13) {
                    int i20 = i19 << 3;
                    int i21 = i3 - 8;
                    if (i20 > i21) {
                        i20 = i21;
                    }
                    int i22 = (i17 * i3) + i20;
                    int i23 = 255;
                    int i24 = 0;
                    int i25 = 0;
                    int i26 = 0;
                    while (i24 < i16) {
                        int i27 = i26;
                        int i28 = 0;
                        while (i28 < i16) {
                            int i29 = i22;
                            int i30 = bArrA2[i22 + i28] & 255;
                            i25 += i30;
                            if (i30 < i23) {
                                i23 = i30;
                            }
                            if (i30 > i27) {
                                i27 = i30;
                            }
                            i28++;
                            i22 = i29;
                            i16 = 8;
                        }
                        int i31 = i22;
                        if (i27 - i23 > 24) {
                            i2 = i31;
                            while (true) {
                                i24++;
                                i2 += i3;
                                if (i24 < 8) {
                                    int i32 = 0;
                                    for (int i33 = 8; i32 < i33; i33 = 8) {
                                        i25 += bArrA2[i2 + i32] & 255;
                                        i32++;
                                        i2 = i2;
                                    }
                                }
                            }
                        } else {
                            i2 = i31;
                        }
                        i24++;
                        i22 = i2 + i3;
                        i26 = i27;
                        i16 = 8;
                    }
                    int i34 = i25 >> 6;
                    if (i26 - i23 <= 24) {
                        i34 = i23 / 2;
                        if (i15 > 0 && i19 > 0) {
                            int[] iArr3 = iArr2[i15 - 1];
                            int i35 = i19 - 1;
                            int i36 = (((iArr2[i15][i35] * 2) + iArr3[i19]) + iArr3[i35]) / 4;
                            if (i23 < i36) {
                                i34 = i36;
                            }
                        }
                    }
                    iArr2[i15][i19] = i34;
                    i19++;
                    i16 = 8;
                }
                i15++;
            }
            m6 m6Var3 = new m6(i3, i);
            for (int i37 = 0; i37 < i14; i37++) {
                int i38 = i37 << 3;
                int i39 = i - 8;
                if (i38 > i39) {
                    i38 = i39;
                }
                int i40 = 0;
                while (i40 < i13) {
                    int i41 = i40 << 3;
                    int i42 = i3 - 8;
                    if (i41 > i42) {
                        i41 = i42;
                    }
                    int i43 = i13 - 3;
                    int i44 = i40 < 2 ? 2 : i40 > i43 ? i43 : i40;
                    int i45 = i14 - 3;
                    if (i37 < 2) {
                        i45 = 2;
                    } else if (i37 <= i45) {
                        i45 = i37;
                    }
                    int i46 = -2;
                    int i47 = 0;
                    for (int i48 = 2; i46 <= i48; i48 = 2) {
                        int[] iArr4 = iArr2[i45 + i46];
                        i47 = iArr4[i44 - 2] + iArr4[i44 - 1] + iArr4[i44] + iArr4[i44 + 1] + iArr4[i44 + 2] + i47;
                        i46++;
                    }
                    int i49 = i47 / 25;
                    int i50 = (i38 * i3) + i41;
                    int i51 = 0;
                    while (true) {
                        if (i51 < 8) {
                            int i52 = i13;
                            int i53 = 0;
                            for (int i54 = 8; i53 < i54; i54 = 8) {
                                byte[] bArr = bArrA2;
                                if ((bArrA2[i50 + i53] & 255) <= i49) {
                                    m6Var3.f(i41 + i53, i38 + i51);
                                }
                                i53++;
                                bArrA2 = bArr;
                            }
                            i51++;
                            i50 += i3;
                            i13 = i52;
                        }
                    }
                    i40++;
                }
            }
            this.e = m6Var3;
        }
        return this.e;
    }

    @Override // defpackage.d6
    public final l6 e(int i, l6 l6Var) throws x10 {
        int[] iArr;
        int i2;
        ft ftVar = (ft) this.b;
        int i3 = ftVar.a;
        if (l6Var == null || l6Var.c < i3) {
            l6Var = new l6(i3);
        } else {
            int length = l6Var.b.length;
            for (int i4 = 0; i4 < length; i4++) {
                l6Var.b[i4] = 0;
            }
        }
        if (this.c.length < i3) {
            this.c = new byte[i3];
        }
        int i5 = 0;
        while (true) {
            iArr = this.d;
            if (i5 >= 32) {
                break;
            }
            iArr[i5] = 0;
            i5++;
        }
        byte[] bArrB = ftVar.b(i, this.c);
        int i6 = 0;
        while (true) {
            i2 = 1;
            if (i6 >= i3) {
                break;
            }
            int i7 = (bArrB[i6] & 255) >> 3;
            iArr[i7] = iArr[i7] + 1;
            i6++;
        }
        int iG = g(iArr);
        if (i3 < 3) {
            for (int i8 = 0; i8 < i3; i8++) {
                if ((bArrB[i8] & 255) < iG) {
                    l6Var.i(i8);
                }
            }
        } else {
            int i9 = bArrB[0] & 255;
            int i10 = bArrB[1] & 255;
            while (i2 < i3 - 1) {
                int i11 = i2 + 1;
                int i12 = bArrB[i11] & 255;
                if ((((i10 << 2) - i9) - i12) / 2 < iG) {
                    l6Var.i(i2);
                }
                i9 = i10;
                i2 = i11;
                i10 = i12;
            }
        }
        return l6Var;
    }
}
