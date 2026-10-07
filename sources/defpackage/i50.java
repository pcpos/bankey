package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class i50 extends q {
    public static final int[] i = {1, 10, 34, 70, WebSocketProtocol.PAYLOAD_SHORT};
    public static final int[] j = {4, 20, 48, 81};
    public static final int[] k = {0, 161, 961, 2015, 2715};
    public static final int[] l = {0, 336, 1036, 1516};
    public static final int[] m = {8, 6, 4, 3, 1};
    public static final int[] n = {2, 4, 6, 8};
    public static final int[][] o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public static void k(ArrayList arrayList, h30 h30Var) {
        boolean z;
        if (h30Var == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            h30 h30Var2 = (h30) it.next();
            if (h30Var2.a == h30Var.a) {
                z = true;
                h30Var2.d++;
                break;
            }
        }
        if (z) {
            return;
        }
        arrayList.add(h30Var);
    }

    @Override // defpackage.o20
    public final s70 b(int i2, l6 l6Var, Map map) throws x10 {
        h30 h30VarM = m(l6Var, false, i2, map);
        ArrayList<h30> arrayList = this.g;
        k(arrayList, h30VarM);
        l6Var.h();
        h30 h30VarM2 = m(l6Var, true, i2, map);
        ArrayList<h30> arrayList2 = this.h;
        k(arrayList2, h30VarM2);
        l6Var.h();
        for (h30 h30Var : arrayList) {
            if (h30Var.d > 1) {
                for (h30 h30Var2 : arrayList2) {
                    if (h30Var2.d > 1) {
                        int i3 = ((h30Var2.b * 16) + h30Var.b) % 79;
                        rk rkVar = h30Var.c;
                        int i4 = rkVar.a * 9;
                        rk rkVar2 = h30Var2.c;
                        int i5 = i4 + rkVar2.a;
                        if (i5 > 72) {
                            i5--;
                        }
                        if (i5 > 8) {
                            i5--;
                        }
                        if (i3 == i5) {
                            String strValueOf = String.valueOf((((long) h30Var.a) * 4537077) + ((long) h30Var2.a));
                            StringBuilder sb = new StringBuilder(14);
                            for (int length = 13 - strValueOf.length(); length > 0; length--) {
                                sb.append('0');
                            }
                            sb.append(strValueOf);
                            int i6 = 0;
                            for (int i7 = 0; i7 < 13; i7++) {
                                int iCharAt = sb.charAt(i7) - '0';
                                if ((i7 & 1) == 0) {
                                    iCharAt *= 3;
                                }
                                i6 += iCharAt;
                            }
                            int i8 = 10 - (i6 % 10);
                            if (i8 == 10) {
                                i8 = 0;
                            }
                            sb.append(i8);
                            String strValueOf2 = String.valueOf(sb.toString());
                            u70[] u70VarArr = rkVar.c;
                            u70[] u70VarArr2 = rkVar2.c;
                            return new s70(strValueOf2, null, new u70[]{u70VarArr[0], u70VarArr[1], u70VarArr2[0], u70VarArr2[1]}, w5.RSS_14);
                        }
                    }
                }
            }
        }
        throw x10.d;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00be A[PHI: r9 r11
      0x00be: PHI (r9v7 boolean) = (r9v4 boolean), (r9v19 boolean) binds: [B:46:0x00bc, B:35:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x00be: PHI (r11v9 boolean) = (r11v6 boolean), (r11v16 boolean) binds: [B:46:0x00bc, B:35:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c0 A[PHI: r9 r11
      0x00c0: PHI (r9v15 boolean) = (r9v4 boolean), (r9v19 boolean) binds: [B:46:0x00bc, B:35:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x00c0: PHI (r11v14 boolean) = (r11v6 boolean), (r11v16 boolean) binds: [B:46:0x00bc, B:35:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.pc l(defpackage.l6 r20, defpackage.rk r21, boolean r22) throws defpackage.x10 {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i50.l(l6, rk, boolean):pc");
    }

    public final h30 m(l6 l6Var, boolean z, int i2, Map map) {
        try {
            rk rkVarO = o(l6Var, i2, z, n(l6Var, z));
            if (map != null) {
                lz.t(map.get(td.NEED_RESULT_POINT_CALLBACK));
            }
            pc pcVarL = l(l6Var, rkVarO, true);
            pc pcVarL2 = l(l6Var, rkVarO, false);
            return new h30((pcVarL.a * 1597) + pcVarL2.a, (pcVarL2.b * 4) + pcVarL.b, rkVarO);
        } catch (x10 unused) {
            return null;
        }
    }

    public final int[] n(l6 l6Var, boolean z) throws x10 {
        int[] iArr = this.a;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        int i2 = l6Var.c;
        int i3 = 0;
        boolean z2 = false;
        while (i3 < i2) {
            z2 = !l6Var.d(i3);
            if (z == z2) {
                break;
            }
            i3++;
        }
        int i4 = i3;
        int i5 = 0;
        while (i3 < i2) {
            if (l6Var.d(i3) ^ z2) {
                iArr[i5] = iArr[i5] + 1;
            } else {
                if (i5 != 3) {
                    i5++;
                } else {
                    if (q.i(iArr)) {
                        return new int[]{i4, i3};
                    }
                    i4 += iArr[0] + iArr[1];
                    iArr[0] = iArr[2];
                    iArr[1] = iArr[3];
                    iArr[2] = 0;
                    iArr[3] = 0;
                    i5--;
                }
                iArr[i5] = 1;
                z2 = !z2;
            }
            i3++;
        }
        throw x10.d;
    }

    public final rk o(l6 l6Var, int i2, boolean z, int[] iArr) throws x10 {
        int i3;
        int i4;
        boolean zD = l6Var.d(iArr[0]);
        int i5 = iArr[0] - 1;
        while (i5 >= 0 && (l6Var.d(i5) ^ zD)) {
            i5--;
        }
        int i6 = i5 + 1;
        int i7 = iArr[0] - i6;
        int[] iArr2 = this.a;
        System.arraycopy(iArr2, 0, iArr2, 1, iArr2.length - 1);
        iArr2[0] = i7;
        int iJ = q.j(iArr2, o);
        int i8 = iArr[1];
        if (z) {
            int i9 = l6Var.c;
            i3 = (i9 - 1) - i8;
            i4 = (i9 - 1) - i6;
        } else {
            i3 = i8;
            i4 = i6;
        }
        return new rk(iJ, i4, i3, i2, new int[]{i6, i8});
    }
}
