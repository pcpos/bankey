package defpackage;

import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class he {
    public static final String[] b = {"CTRL_PS", " ", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.LONGITUDE_WEST, "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};
    public static final String[] c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};
    public static final String[] d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", "|", "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};
    public static final String[] e = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL"};
    public static final String[] f = {"CTRL_PS", " ", "0", "1", ExifInterface.GPS_MEASUREMENT_2D, ExifInterface.GPS_MEASUREMENT_3D, "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US"};
    public p5 a;

    public static int b(boolean[] zArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = i; i4 < i + i2; i4++) {
            i3 <<= 1;
            if (zArr[i4]) {
                i3 |= 1;
            }
        }
        return i3;
    }

    public final ie a(p5 p5Var) {
        m6 m6Var;
        cm cmVar;
        String str;
        this.a = p5Var;
        switch (p5Var.b) {
            case 8:
                m6Var = (m6) p5Var.c;
                break;
            default:
                m6Var = (m6) p5Var.c;
                break;
        }
        boolean z = p5Var.e;
        int i = z ? 11 : 14;
        int i2 = p5Var.g;
        int i3 = i + (i2 << 2);
        int[] iArr = new int[i3];
        int i4 = ((z ? 88 : 112) + (i2 << 4)) * i2;
        boolean[] zArr = new boolean[i4];
        int i5 = 2;
        if (z) {
            for (int i6 = 0; i6 < i3; i6++) {
                iArr[i6] = i6;
            }
        } else {
            int i7 = i3 / 2;
            int i8 = ((((i7 - 1) / 15) * 2) + (i3 + 1)) / 2;
            for (int i9 = 0; i9 < i7; i9++) {
                iArr[(i7 - i9) - 1] = (i8 - r12) - 1;
                iArr[i7 + i9] = (i9 / 15) + i9 + i8 + 1;
            }
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i10 >= i2) {
                p5 p5Var2 = this.a;
                int i12 = p5Var2.g;
                int i13 = 8;
                if (i12 <= 2) {
                    cmVar = cm.j;
                    i = 6;
                } else if (i12 <= 8) {
                    cmVar = cm.n;
                    i = 8;
                } else if (i12 <= 22) {
                    cmVar = cm.i;
                    i = 10;
                } else {
                    cmVar = cm.h;
                }
                int i14 = i4 / i;
                int i15 = p5Var2.f;
                if (i14 < i15) {
                    throw ul.a();
                }
                int i16 = i4 % i;
                int[] iArr2 = new int[i14];
                int i17 = 0;
                while (i17 < i14) {
                    iArr2[i17] = b(zArr, i16, i);
                    i17++;
                    i16 += i;
                }
                try {
                    new hn(cmVar, 20).n(iArr2, i14 - i15);
                    int i18 = 1;
                    int i19 = (1 << i) - 1;
                    int i20 = 0;
                    int i21 = 0;
                    while (i20 < i15) {
                        int i22 = iArr2[i20];
                        if (i22 == 0 || i22 == i19) {
                            throw ul.a();
                        }
                        if (i22 == i18 || i22 == i19 - 1) {
                            i21++;
                        }
                        i20++;
                        i18 = 1;
                    }
                    int i23 = (i15 * i) - i21;
                    boolean[] zArr2 = new boolean[i23];
                    int i24 = 0;
                    for (int i25 = 0; i25 < i15; i25++) {
                        int i26 = iArr2[i25];
                        int i27 = 1;
                        if (i26 == 1 || i26 == i19 - 1) {
                            Arrays.fill(zArr2, i24, (i24 + i) - 1, i26 > 1);
                            i24 = (i - 1) + i24;
                        } else {
                            int i28 = i - 1;
                            while (i28 >= 0) {
                                int i29 = i24 + 1;
                                zArr2[i24] = ((i27 << i28) & i26) != 0;
                                i28--;
                                i27 = 1;
                                i24 = i29;
                            }
                        }
                    }
                    int i30 = (i23 + 7) / 8;
                    byte[] bArr = new byte[i30];
                    for (int i31 = 0; i31 < i30; i31++) {
                        int i32 = i31 << 3;
                        int i33 = i23 - i32;
                        bArr[i31] = (byte) (i33 >= 8 ? b(zArr2, i32, 8) : b(zArr2, i32, i33) << (8 - i33));
                    }
                    StringBuilder sb = new StringBuilder(20);
                    int i34 = 1;
                    int i35 = 1;
                    int i36 = 0;
                    while (i36 < i23) {
                        if (i34 == 6) {
                            if (i23 - i36 >= 5) {
                                int iB = b(zArr2, i36, 5);
                                i36 += 5;
                                if (iB == 0) {
                                    if (i23 - i36 >= 11) {
                                        iB = b(zArr2, i36, 11) + 31;
                                        i36 += 11;
                                    }
                                }
                                int i37 = 0;
                                while (true) {
                                    if (i37 < iB) {
                                        if (i23 - i36 < i13) {
                                            i36 = i23;
                                        } else {
                                            sb.append((char) b(zArr2, i36, i13));
                                            i36 += 8;
                                            i37++;
                                        }
                                    }
                                }
                                i34 = i35;
                            }
                            return new ie(bArr, sb.toString(), null, null);
                        }
                        int i38 = i34 == 4 ? 4 : 5;
                        if (i23 - i36 < i38) {
                            return new ie(bArr, sb.toString(), null, null);
                        }
                        int iB2 = b(zArr2, i36, i38);
                        i36 += i38;
                        int iA = lz.A(i34);
                        if (iA == 0) {
                            str = b[iB2];
                        } else if (iA == 1) {
                            str = c[iB2];
                        } else if (iA == 2) {
                            str = d[iB2];
                        } else if (iA == 3) {
                            str = f[iB2];
                        } else {
                            if (iA != 4) {
                                throw new IllegalStateException("Bad table");
                            }
                            str = e[iB2];
                        }
                        if (str.startsWith("CTRL_")) {
                            char cCharAt = str.charAt(5);
                            i35 = cCharAt != 'B' ? cCharAt != 'D' ? cCharAt != 'P' ? cCharAt != 'L' ? cCharAt != 'M' ? 1 : 3 : 2 : 5 : 4 : 6;
                            if (str.charAt(6) != 'L') {
                                i13 = 8;
                                int i39 = i35;
                                i35 = i34;
                                i34 = i39;
                            }
                        } else {
                            sb.append(str);
                        }
                        i13 = 8;
                        i34 = i35;
                    }
                    return new ie(bArr, sb.toString(), null, null);
                } catch (t50 e2) {
                    ul ulVar = ul.d;
                    if (n50.b) {
                        throw new ul(e2);
                    }
                    throw ul.d;
                }
            }
            int i40 = ((i2 - i10) << i5) + (z ? 9 : 12);
            int i41 = i10 << 1;
            int i42 = (i3 - 1) - i41;
            int i43 = 0;
            while (i43 < i40) {
                int i44 = i43 << 1;
                int i45 = i2;
                int i46 = 0;
                while (i46 < i5) {
                    int i47 = i41 + i46;
                    int i48 = i41 + i43;
                    int i49 = i3;
                    zArr[i11 + i44 + i46] = m6Var.b(iArr[i47], iArr[i48]);
                    int i50 = i42 - i46;
                    zArr[(i40 * 2) + i11 + i44 + i46] = m6Var.b(iArr[i48], iArr[i50]);
                    int i51 = iArr[i50];
                    int i52 = i42 - i43;
                    zArr[(i40 * 4) + i11 + i44 + i46] = m6Var.b(i51, iArr[i52]);
                    zArr[(i40 * 6) + i11 + i44 + i46] = m6Var.b(iArr[i52], iArr[i47]);
                    i46++;
                    i5 = 2;
                    i3 = i49;
                    z = z;
                    i41 = i41;
                }
                i43++;
                i5 = 2;
                i2 = i45;
            }
            i11 += i40 << 3;
            i10++;
            i5 = 2;
            i2 = i2;
        }
    }
}
