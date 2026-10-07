package defpackage;

import java.text.DecimalFormat;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ge {
    public final /* synthetic */ int a;
    public final hn b;

    public ge(int i) {
        this.a = i;
        int i2 = 20;
        if (i != 1) {
            this.b = new hn(cm.o, i2);
        } else {
            this.b = new hn(cm.l, i2);
        }
    }

    public final void a(byte[] bArr, int i, int i2, int i3, int i4) throws n8 {
        int i5 = i2 + i3;
        int i6 = i4 == 0 ? 1 : 2;
        int[] iArr = new int[i5 / i6];
        for (int i7 = 0; i7 < i5; i7++) {
            if (i4 == 0 || i7 % 2 == i4 - 1) {
                iArr[i7 / i6] = bArr[i7 + i] & 255;
            }
        }
        try {
            this.b.n(iArr, i3 / i6);
            for (int i8 = 0; i8 < i2; i8++) {
                if (i4 == 0 || i8 % 2 == i4 - 1) {
                    bArr[i8 + i] = (byte) iArr[i8 / i6];
                }
            }
        } catch (t50 unused) {
            throw n8.a();
        }
    }

    public final ie b(m6 m6Var, Map map) {
        ul ulVar;
        n8 n8Var;
        int i;
        byte[] bArr;
        String strValueOf;
        switch (this.a) {
            case 0:
                byte[] bArr2 = new byte[144];
                for (int i2 = 0; i2 < m6Var.c; i2++) {
                    int[] iArr = tm.a[i2];
                    for (int i3 = 0; i3 < m6Var.b; i3++) {
                        int i4 = iArr[i3];
                        if (i4 >= 0 && m6Var.b(i3, i2)) {
                            int i5 = i4 / 6;
                            bArr2[i5] = (byte) (((byte) (1 << (5 - (i4 % 6)))) | bArr2[i5]);
                        }
                    }
                }
                a(bArr2, 0, 10, 10, 0);
                int i6 = bArr2[0] & 15;
                if (i6 == 2 || i6 == 3 || i6 == 4) {
                    i = 3;
                    a(bArr2, 20, 84, 40, 1);
                    a(bArr2, 20, 84, 40, 2);
                    bArr = new byte[94];
                } else {
                    if (i6 != 5) {
                        throw ul.a();
                    }
                    i = 3;
                    a(bArr2, 20, 68, 56, 1);
                    a(bArr2, 20, 68, 56, 2);
                    bArr = new byte[78];
                }
                System.arraycopy(bArr2, 0, bArr, 0, 10);
                System.arraycopy(bArr2, 20, bArr, 10, bArr.length - 10);
                StringBuilder sb = new StringBuilder(144);
                if (i6 == 2 || i6 == i) {
                    if (i6 == 2) {
                        strValueOf = new DecimalFormat("0000000000".substring(0, sm.l(bArr, new byte[]{39, 40, 41, 42, 31, 32}))).format(sm.l(bArr, new byte[]{33, 34, 35, 36, 25, 26, 27, 28, 29, 30, 19, 20, 21, 22, 23, 24, 13, 14, 15, 16, 17, 18, 7, 8, 9, 10, 11, 12, 1, 2}));
                    } else {
                        char[] cArr = new char[6];
                        String[] strArr = sm.f;
                        cArr[0] = strArr[0].charAt(sm.l(bArr, new byte[]{39, 40, 41, 42, 31, 32}));
                        cArr[1] = strArr[0].charAt(sm.l(bArr, new byte[]{33, 34, 35, 36, 25, 26}));
                        cArr[2] = strArr[0].charAt(sm.l(bArr, new byte[]{27, 28, 29, 30, 19, 20}));
                        cArr[i] = strArr[0].charAt(sm.l(bArr, new byte[]{21, 22, 23, 24, 13, 14}));
                        cArr[4] = strArr[0].charAt(sm.l(bArr, new byte[]{15, 16, 17, 18, 7, 8}));
                        cArr[5] = strArr[0].charAt(sm.l(bArr, new byte[]{9, 10, 11, 12, 1, 2}));
                        strValueOf = String.valueOf(cArr);
                    }
                    DecimalFormat decimalFormat = new DecimalFormat("000");
                    String str = decimalFormat.format(sm.l(bArr, new byte[]{53, 54, 43, 44, 45, 46, 47, 48, 37, 38}));
                    String str2 = decimalFormat.format(sm.l(bArr, new byte[]{55, 56, 57, 58, 59, 60, 49, 50, 51, 52}));
                    sb.append(sm.m(10, 84, bArr));
                    if (sb.toString().startsWith("[)>\u001e01\u001d")) {
                        sb.insert(9, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
                    } else {
                        sb.insert(0, strValueOf + (char) 29 + str + (char) 29 + str2 + (char) 29);
                    }
                } else if (i6 == 4) {
                    sb.append(sm.m(1, 93, bArr));
                } else if (i6 == 5) {
                    sb.append(sm.m(1, 77, bArr));
                }
                return new ie(bArr, sb.toString(), null, String.valueOf(i6));
            default:
                cg cgVar = new cg(m6Var);
                try {
                    return c(cgVar, map);
                } catch (n8 e) {
                    n8Var = e;
                    ulVar = null;
                    try {
                        cgVar.j();
                        cgVar.c = null;
                        cgVar.d = null;
                        cgVar.a = true;
                        cgVar.i();
                        cgVar.h();
                        cgVar.g();
                        ie ieVarC = c(cgVar, map);
                        ieVarC.e = new s40();
                        return ieVarC;
                    } catch (n8 | ul e2) {
                        if (ulVar != null) {
                            throw ulVar;
                        }
                        if (n8Var != null) {
                            throw n8Var;
                        }
                        throw e2;
                    }
                } catch (ul e3) {
                    ulVar = e3;
                    n8Var = null;
                    cgVar.j();
                    cgVar.c = null;
                    cgVar.d = null;
                    cgVar.a = true;
                    cgVar.i();
                    cgVar.h();
                    cgVar.g();
                    ie ieVarC2 = c(cgVar, map);
                    ieVarC2.e = new s40();
                    return ieVarC2;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x0300, code lost:
    
        throw defpackage.ul.a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ie c(defpackage.cg r30, java.util.Map r31) throws defpackage.ul, defpackage.n8 {
        /*
            Method dump skipped, instruction units count: 921
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge.c(cg, java.util.Map):ie");
    }
}
