package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class o20 implements m50 {
    public static float d(int[] iArr, int[] iArr2, float f) {
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            i += iArr[i3];
            i2 += iArr2[i3];
        }
        if (i < i2) {
            return Float.POSITIVE_INFINITY;
        }
        float f2 = i;
        float f3 = f2 / i2;
        float f4 = f * f3;
        float f5 = 0.0f;
        for (int i4 = 0; i4 < length; i4++) {
            float f6 = iArr2[i4] * f3;
            float f7 = iArr[i4];
            float f8 = f7 > f6 ? f7 - f6 : f6 - f7;
            if (f8 > f4) {
                return Float.POSITIVE_INFINITY;
            }
            f5 += f8;
        }
        return f5 / f2;
    }

    public static void e(int i, l6 l6Var, int[] iArr) throws x10 {
        int length = iArr.length;
        int i2 = 0;
        Arrays.fill(iArr, 0, length, 0);
        int i3 = l6Var.c;
        if (i >= i3) {
            throw x10.d;
        }
        boolean z = !l6Var.d(i);
        while (i < i3) {
            if (!(l6Var.d(i) ^ z)) {
                i2++;
                if (i2 == length) {
                    break;
                }
                iArr[i2] = 1;
                z = !z;
            } else {
                iArr[i2] = iArr[i2] + 1;
            }
            i++;
        }
        if (i2 != length) {
            if (i2 != length - 1 || i != i3) {
                throw x10.d;
            }
        }
    }

    public static void f(int i, l6 l6Var, int[] iArr) throws x10 {
        int length = iArr.length;
        boolean zD = l6Var.d(i);
        while (i > 0 && length >= 0) {
            i--;
            if (l6Var.d(i) != zD) {
                length--;
                zD = !zD;
            }
        }
        if (length >= 0) {
            throw x10.d;
        }
        e(i + 1, l6Var, iArr);
    }

    @Override // defpackage.m50
    public s70 a(u3 u3Var, Map map) throws x10 {
        try {
            return c(u3Var, map);
        } catch (x10 e) {
            if (!(map != null && map.containsKey(td.TRY_HARDER)) || !((ft) ((d6) u3Var.c).b).c()) {
                throw e;
            }
            u3 u3Var2 = new u3(((d6) u3Var.c).b(((ft) ((d6) u3Var.c).b).d()));
            s70 s70VarC = c(u3Var2, map);
            Map map2 = s70VarC.e;
            t70 t70Var = t70.ORIENTATION;
            int iIntValue = 270;
            if (map2 != null && map2.containsKey(t70Var)) {
                iIntValue = (((Integer) map2.get(t70Var)).intValue() + 270) % 360;
            }
            s70VarC.b(t70Var, Integer.valueOf(iIntValue));
            u70[] u70VarArr = s70VarC.c;
            if (u70VarArr != null) {
                int i = ((ft) ((d6) u3Var2.c).b).b;
                for (int i2 = 0; i2 < u70VarArr.length; i2++) {
                    u70 u70Var = u70VarArr[i2];
                    u70VarArr[i2] = new u70((i - u70Var.b) - 1.0f, u70Var.a);
                }
            }
            return s70VarC;
        }
    }

    public abstract s70 b(int i, l6 l6Var, Map map);

    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.s70 c(defpackage.u3 r19, java.util.Map r20) throws defpackage.x10 {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o20.c(u3, java.util.Map):s70");
    }
}
