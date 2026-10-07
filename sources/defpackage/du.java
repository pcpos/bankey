package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class du implements m50 {
    public static final u70[] b = new u70[0];
    public final ge a = new ge(0);

    @Override // defpackage.m50
    public final s70 a(u3 u3Var, Map map) throws x10 {
        if (map == null || !map.containsKey(td.PURE_BARCODE)) {
            throw x10.d;
        }
        m6 m6VarG = u3Var.g();
        int i = m6VarG.b;
        int i2 = -1;
        int i3 = m6VarG.c;
        int i4 = i3;
        int i5 = -1;
        for (int i6 = 0; i6 < i3; i6++) {
            int i7 = 0;
            while (true) {
                int i8 = m6VarG.d;
                if (i7 < i8) {
                    int i9 = m6VarG.e[(i8 * i6) + i7];
                    if (i9 != 0) {
                        if (i6 < i4) {
                            i4 = i6;
                        }
                        if (i6 > i5) {
                            i5 = i6;
                        }
                        int i10 = i7 << 5;
                        if (i10 < i) {
                            int i11 = 0;
                            while ((i9 << (31 - i11)) == 0) {
                                i11++;
                            }
                            int i12 = i11 + i10;
                            if (i12 < i) {
                                i = i12;
                            }
                        }
                        if (i10 + 31 > i2) {
                            int i13 = 31;
                            while ((i9 >>> i13) == 0) {
                                i13--;
                            }
                            int i14 = i10 + i13;
                            if (i14 > i2) {
                                i2 = i14;
                            }
                        }
                    }
                    i7++;
                }
            }
        }
        int[] iArr = (i2 < i || i5 < i4) ? null : new int[]{i, i4, (i2 - i) + 1, (i5 - i4) + 1};
        if (iArr == null) {
            throw x10.d;
        }
        int i15 = iArr[0];
        int i16 = iArr[1];
        int i17 = iArr[2];
        int i18 = iArr[3];
        m6 m6Var = new m6(30, 33);
        for (int i19 = 0; i19 < 33; i19++) {
            int i20 = (((i18 / 2) + (i19 * i18)) / 33) + i16;
            for (int i21 = 0; i21 < 30; i21++) {
                if (m6VarG.b((((((i19 & 1) * i17) / 2) + ((i17 / 2) + (i21 * i17))) / 30) + i15, i20)) {
                    m6Var.f(i21, i19);
                }
            }
        }
        ie ieVarB = this.a.b(m6Var, map);
        s70 s70Var = new s70(ieVarB.b, ieVarB.a, b, w5.MAXICODE);
        String str = ieVarB.d;
        if (str != null) {
            s70Var.b(t70.ERROR_CORRECTION_LEVEL, str);
        }
        return s70Var;
    }
}
