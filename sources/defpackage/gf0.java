package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public abstract class gf0 extends o20 {
    public static final int[] d = {1, 1, 1};
    public static final int[] e = {1, 1, 1, 1, 1};
    public static final int[][] f;
    public static final int[][] g;
    public final StringBuilder a = new StringBuilder(20);
    public final ff0 b = new ff0();
    public final u3 c = new u3(11);

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f = iArr;
        int[][] iArr2 = new int[20][];
        g = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i = 10; i < 20; i++) {
            int[] iArr3 = f[i - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i2 = 0; i2 < iArr3.length; i2++) {
                iArr4[i2] = iArr3[(iArr3.length - i2) - 1];
            }
            g[i] = iArr4;
        }
    }

    public static int h(l6 l6Var, int[] iArr, int i, int[][] iArr2) {
        o20.e(i, l6Var, iArr);
        int length = iArr2.length;
        float f2 = 0.48f;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            float fD = o20.d(iArr, iArr2[i3], 0.7f);
            if (fD < f2) {
                i2 = i3;
                f2 = fD;
            }
        }
        if (i2 >= 0) {
            return i2;
        }
        throw x10.d;
    }

    public static int[] l(l6 l6Var, int i, boolean z, int[] iArr, int[] iArr2) {
        int i2 = l6Var.c;
        int iF = z ? l6Var.f(i) : l6Var.e(i);
        int length = iArr.length;
        boolean z2 = z;
        int i3 = 0;
        int i4 = iF;
        while (iF < i2) {
            if (l6Var.d(iF) ^ z2) {
                iArr2[i3] = iArr2[i3] + 1;
            } else {
                int i5 = length - 1;
                if (i3 != i5) {
                    i3++;
                } else {
                    if (o20.d(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i4, iF};
                    }
                    i4 += iArr2[0] + iArr2[1];
                    int i6 = length - 2;
                    System.arraycopy(iArr2, 2, iArr2, 0, i6);
                    iArr2[i6] = 0;
                    iArr2[i5] = 0;
                    i3--;
                }
                iArr2[i3] = 1;
                z2 = !z2;
            }
            iF++;
        }
        throw x10.d;
    }

    public static int[] m(l6 l6Var) {
        int[] iArr = new int[3];
        int[] iArrL = null;
        boolean zG = false;
        int i = 0;
        while (!zG) {
            Arrays.fill(iArr, 0, 3, 0);
            iArrL = l(l6Var, i, false, d, iArr);
            int i2 = iArrL[0];
            int i3 = iArrL[1];
            int i4 = i2 - (i3 - i2);
            if (i4 >= 0) {
                zG = l6Var.g(i4, i2);
            }
            i = i3;
        }
        return iArrL;
    }

    @Override // defpackage.o20
    public s70 b(int i, l6 l6Var, Map map) {
        return k(i, l6Var, m(l6Var), map);
    }

    public boolean g(String str) throws ul {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        int i = 0;
        for (int i2 = length - 2; i2 >= 0; i2 -= 2) {
            int iCharAt = str.charAt(i2) - '0';
            if (iCharAt < 0 || iCharAt > 9) {
                throw ul.a();
            }
            i += iCharAt;
        }
        int i3 = i * 3;
        for (int i4 = length - 1; i4 >= 0; i4 -= 2) {
            int iCharAt2 = str.charAt(i4) - '0';
            if (iCharAt2 < 0 || iCharAt2 > 9) {
                throw ul.a();
            }
            i3 += iCharAt2;
        }
        return i3 % 10 == 0;
    }

    public int[] i(int i, l6 l6Var) {
        return l(l6Var, i, false, d, new int[3]);
    }

    public abstract int j(l6 l6Var, int[] iArr, StringBuilder sb);

    public s70 k(int i, l6 l6Var, int[] iArr, Map map) throws x10, ul, n8 {
        int length;
        boolean z;
        if (map != null) {
            lz.t(map.get(td.NEED_RESULT_POINT_CALLBACK));
        }
        StringBuilder sb = this.a;
        sb.setLength(0);
        int[] iArrI = i(j(l6Var, iArr, sb), l6Var);
        int i2 = iArrI[1];
        int i3 = (i2 - iArrI[0]) + i2;
        if (i3 >= l6Var.c || !l6Var.g(i2, i3)) {
            throw x10.d;
        }
        String string = sb.toString();
        if (string.length() < 8) {
            throw ul.a();
        }
        if (!g(string)) {
            throw n8.a();
        }
        w5 w5VarN = n();
        float f2 = i;
        u70[] u70VarArr = {new u70((iArr[1] + iArr[0]) / 2.0f, f2), new u70((iArrI[1] + iArrI[0]) / 2.0f, f2)};
        String str = null;
        s70 s70Var = new s70(string, null, u70VarArr, w5VarN);
        try {
            s70 s70VarA = this.b.a(i, iArrI[1], l6Var);
            s70Var.b(t70.UPC_EAN_EXTENSION, s70VarA.a);
            s70Var.a(s70VarA.e);
            u70[] u70VarArr2 = s70VarA.c;
            u70[] u70VarArr3 = s70Var.c;
            if (u70VarArr3 == null) {
                s70Var.c = u70VarArr2;
            } else if (u70VarArr2 != null && u70VarArr2.length > 0) {
                u70[] u70VarArr4 = new u70[u70VarArr3.length + u70VarArr2.length];
                System.arraycopy(u70VarArr3, 0, u70VarArr4, 0, u70VarArr3.length);
                System.arraycopy(u70VarArr2, 0, u70VarArr4, u70VarArr3.length, u70VarArr2.length);
                s70Var.c = u70VarArr4;
            }
            length = s70VarA.a.length();
        } catch (n50 unused) {
            length = 0;
        }
        int[] iArr2 = map == null ? null : (int[]) map.get(td.ALLOWED_EAN_EXTENSIONS);
        if (iArr2 != null) {
            int length2 = iArr2.length;
            int i4 = 0;
            while (true) {
                if (i4 >= length2) {
                    z = false;
                    break;
                }
                if (length == iArr2[i4]) {
                    z = true;
                    break;
                }
                i4++;
            }
            if (!z) {
                throw x10.d;
            }
        }
        if (w5VarN == w5.EAN_13 || w5VarN == w5.UPC_A) {
            u3 u3Var = this.c;
            synchronized (u3Var) {
                if (((List) u3Var.c).isEmpty()) {
                    u3Var.c("US/CA", new int[]{0, 19});
                    u3Var.c("US", new int[]{30, 39});
                    u3Var.c("US/CA", new int[]{60, 139});
                    u3Var.c("FR", new int[]{HttpStatus.SC_MULTIPLE_CHOICES, 379});
                    u3Var.c("BG", new int[]{380});
                    u3Var.c("SI", new int[]{383});
                    u3Var.c("HR", new int[]{385});
                    u3Var.c("BA", new int[]{387});
                    u3Var.c("DE", new int[]{HttpStatus.SC_BAD_REQUEST, 440});
                    u3Var.c("JP", new int[]{450, 459});
                    u3Var.c("RU", new int[]{460, 469});
                    u3Var.c("TW", new int[]{471});
                    u3Var.c("EE", new int[]{474});
                    u3Var.c("LV", new int[]{475});
                    u3Var.c("AZ", new int[]{476});
                    u3Var.c("LT", new int[]{477});
                    u3Var.c("UZ", new int[]{478});
                    u3Var.c("LK", new int[]{479});
                    u3Var.c("PH", new int[]{480});
                    u3Var.c("BY", new int[]{481});
                    u3Var.c("UA", new int[]{482});
                    u3Var.c("MD", new int[]{484});
                    u3Var.c("AM", new int[]{485});
                    u3Var.c("GE", new int[]{486});
                    u3Var.c("KZ", new int[]{487});
                    u3Var.c("HK", new int[]{489});
                    u3Var.c("JP", new int[]{490, 499});
                    u3Var.c("GB", new int[]{HttpStatus.SC_INTERNAL_SERVER_ERROR, 509});
                    u3Var.c("GR", new int[]{520});
                    u3Var.c("LB", new int[]{528});
                    u3Var.c("CY", new int[]{529});
                    u3Var.c("MK", new int[]{531});
                    u3Var.c("MT", new int[]{535});
                    u3Var.c("IE", new int[]{539});
                    u3Var.c("BE/LU", new int[]{540, 549});
                    u3Var.c("PT", new int[]{560});
                    u3Var.c("IS", new int[]{569});
                    u3Var.c("DK", new int[]{570, 579});
                    u3Var.c("PL", new int[]{590});
                    u3Var.c("RO", new int[]{594});
                    u3Var.c("HU", new int[]{599});
                    u3Var.c("ZA", new int[]{600, 601});
                    u3Var.c("GH", new int[]{TypedValues.MotionType.TYPE_EASING});
                    u3Var.c("BH", new int[]{TypedValues.MotionType.TYPE_DRAW_PATH});
                    u3Var.c("MU", new int[]{TypedValues.MotionType.TYPE_POLAR_RELATIVETO});
                    u3Var.c("MA", new int[]{TypedValues.MotionType.TYPE_QUANTIZE_INTERPOLATOR_TYPE});
                    u3Var.c("DZ", new int[]{613});
                    u3Var.c("KE", new int[]{616});
                    u3Var.c("CI", new int[]{618});
                    u3Var.c("TN", new int[]{619});
                    u3Var.c("SY", new int[]{621});
                    u3Var.c("EG", new int[]{622});
                    u3Var.c("LY", new int[]{624});
                    u3Var.c("JO", new int[]{625});
                    u3Var.c("IR", new int[]{626});
                    u3Var.c("KW", new int[]{627});
                    u3Var.c("SA", new int[]{628});
                    u3Var.c("AE", new int[]{629});
                    u3Var.c("FI", new int[]{640, 649});
                    u3Var.c("CN", new int[]{690, 695});
                    u3Var.c("NO", new int[]{TypedValues.TransitionType.TYPE_DURATION, 709});
                    u3Var.c("IL", new int[]{729});
                    u3Var.c("SE", new int[]{730, 739});
                    u3Var.c("GT", new int[]{740});
                    u3Var.c("SV", new int[]{741});
                    u3Var.c("HN", new int[]{742});
                    u3Var.c("NI", new int[]{743});
                    u3Var.c("CR", new int[]{744});
                    u3Var.c("PA", new int[]{745});
                    u3Var.c("DO", new int[]{746});
                    u3Var.c("MX", new int[]{750});
                    u3Var.c("CA", new int[]{754, 755});
                    u3Var.c("VE", new int[]{759});
                    u3Var.c("CH", new int[]{760, 769});
                    u3Var.c("CO", new int[]{770});
                    u3Var.c("UY", new int[]{773});
                    u3Var.c("PE", new int[]{775});
                    u3Var.c("BO", new int[]{777});
                    u3Var.c("AR", new int[]{779});
                    u3Var.c("CL", new int[]{780});
                    u3Var.c("PY", new int[]{784});
                    u3Var.c("PE", new int[]{785});
                    u3Var.c("EC", new int[]{786});
                    u3Var.c("BR", new int[]{789, 790});
                    u3Var.c("IT", new int[]{800, 839});
                    u3Var.c("ES", new int[]{840, 849});
                    u3Var.c("CU", new int[]{850});
                    u3Var.c("SK", new int[]{858});
                    u3Var.c("CZ", new int[]{859});
                    u3Var.c("YU", new int[]{860});
                    u3Var.c("MN", new int[]{865});
                    u3Var.c("KP", new int[]{867});
                    u3Var.c("TR", new int[]{868, 869});
                    u3Var.c("NL", new int[]{870, 879});
                    u3Var.c("KR", new int[]{880});
                    u3Var.c("TH", new int[]{885});
                    u3Var.c("SG", new int[]{888});
                    u3Var.c("IN", new int[]{890});
                    u3Var.c("VN", new int[]{893});
                    u3Var.c("PK", new int[]{896});
                    u3Var.c("ID", new int[]{899});
                    u3Var.c("AT", new int[]{TypedValues.Custom.TYPE_INT, 919});
                    u3Var.c("AU", new int[]{930, 939});
                    u3Var.c("AZ", new int[]{940, 949});
                    u3Var.c("MY", new int[]{955});
                    u3Var.c("MO", new int[]{958});
                }
            }
            int i5 = Integer.parseInt(string.substring(0, 3));
            int size = ((List) u3Var.c).size();
            int i6 = 0;
            while (true) {
                if (i6 < size) {
                    int[] iArr3 = (int[]) ((List) u3Var.c).get(i6);
                    int i7 = iArr3[0];
                    if (i5 < i7) {
                        break;
                    }
                    if (iArr3.length != 1) {
                        i7 = iArr3[1];
                    }
                    if (i5 <= i7) {
                        str = (String) ((List) u3Var.d).get(i6);
                        break;
                    }
                    i6++;
                } else {
                    break;
                }
            }
            if (str != null) {
                s70Var.b(t70.POSSIBLE_COUNTRY, str);
            }
        }
        return s70Var;
    }

    public abstract w5 n();
}
