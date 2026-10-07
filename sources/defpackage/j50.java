package defpackage;

import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.text.HtmlCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class j50 extends q {
    public static final int[] k = {7, 5, 4, 3, 1};
    public static final int[] l = {4, 20, 52, 104, HttpStatus.SC_NO_CONTENT};
    public static final int[] m = {0, 348, 1388, 2948, 3988};
    public static final int[][] n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};
    public static final int[][] o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, HttpStatus.SC_RESET_CONTENT}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION, 187, 139, HttpStatus.SC_PARTIAL_CONTENT, 196, 166}, new int[]{76, 17, 51, 153, 37, 111, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY, 116, 137, 200, 178, 112, 125, 164}, new int[]{70, 210, 208, HttpStatus.SC_ACCEPTED, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, HttpStatus.SC_NO_CONTENT, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, WebSocketProtocol.PAYLOAD_SHORT, 167}, new int[]{79, 26, 78, 23, 69, HttpStatus.SC_MULTI_STATUS, 199, 175}, new int[]{103, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};
    public static final int[][] p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};
    public final ArrayList g = new ArrayList(11);
    public final ArrayList h = new ArrayList();
    public final int[] i = new int[2];
    public boolean j;

    public static s70 n(List list) {
        p40 dVar;
        int size = (list.size() << 1) - 1;
        if (((pj) list.get(list.size() - 1)).b == null) {
            size--;
        }
        l6 l6Var = new l6(size * 12);
        int i = ((pj) list.get(0)).b.a;
        int i2 = 0;
        for (int i3 = 11; i3 >= 0; i3--) {
            if (((1 << i3) & i) != 0) {
                l6Var.i(i2);
            }
            i2++;
        }
        for (int i4 = 1; i4 < list.size(); i4++) {
            pj pjVar = (pj) list.get(i4);
            int i5 = pjVar.a.a;
            for (int i6 = 11; i6 >= 0; i6--) {
                if (((1 << i6) & i5) != 0) {
                    l6Var.i(i2);
                }
                i2++;
            }
            pc pcVar = pjVar.b;
            if (pcVar != null) {
                for (int i7 = 11; i7 >= 0; i7--) {
                    if (((1 << i7) & pcVar.a) != 0) {
                        l6Var.i(i2);
                    }
                    i2++;
                }
            }
        }
        if (l6Var.d(1)) {
            dVar = new e(2, l6Var);
        } else if (l6Var.d(2)) {
            int iP = kp.p(1, 4, l6Var);
            if (iP == 4) {
                dVar = new d(0, l6Var);
            } else if (iP != 5) {
                int iP2 = kp.p(1, 5, l6Var);
                if (iP2 == 12) {
                    dVar = new e(0, l6Var);
                } else if (iP2 != 13) {
                    switch (kp.p(1, 7, l6Var)) {
                        case 56:
                            dVar = new f(l6Var, "310", "11");
                            break;
                        case 57:
                            dVar = new f(l6Var, "320", "11");
                            break;
                        case 58:
                            dVar = new f(l6Var, "310", "13");
                            break;
                        case 59:
                            dVar = new f(l6Var, "320", "13");
                            break;
                        case 60:
                            dVar = new f(l6Var, "310", "15");
                            break;
                        case 61:
                            dVar = new f(l6Var, "320", "15");
                            break;
                        case 62:
                            dVar = new f(l6Var, "310", "17");
                            break;
                        case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                            dVar = new f(l6Var, "320", "17");
                            break;
                        default:
                            throw new IllegalStateException("unknown decoder: " + l6Var);
                    }
                } else {
                    dVar = new e(1, l6Var);
                }
            } else {
                dVar = new d(1, l6Var);
            }
        } else {
            dVar = new c1(l6Var);
        }
        String strA = dVar.a();
        u70[] u70VarArr = ((pj) list.get(0)).c.c;
        u70[] u70VarArr2 = ((pj) list.get(list.size() - 1)).c.c;
        return new s70(strA, null, new u70[]{u70VarArr[0], u70VarArr[1], u70VarArr2[0], u70VarArr2[1]}, w5.RSS_EXPANDED);
    }

    @Override // defpackage.o20
    public final s70 b(int i, l6 l6Var, Map map) {
        ArrayList arrayList = this.g;
        arrayList.clear();
        this.j = false;
        try {
            return n(p(i, l6Var));
        } catch (x10 unused) {
            arrayList.clear();
            this.j = true;
            return n(p(i, l6Var));
        }
    }

    public final boolean k() {
        ArrayList arrayList = this.g;
        pj pjVar = (pj) arrayList.get(0);
        pc pcVar = pjVar.a;
        pc pcVar2 = pjVar.b;
        if (pcVar2 == null) {
            return false;
        }
        int i = pcVar2.b;
        int i2 = 2;
        for (int i3 = 1; i3 < arrayList.size(); i3++) {
            pj pjVar2 = (pj) arrayList.get(i3);
            i += pjVar2.a.b;
            i2++;
            pc pcVar3 = pjVar2.b;
            if (pcVar3 != null) {
                i += pcVar3.b;
                i2++;
            }
        }
        return ((i2 + (-4)) * 211) + (i % 211) == pcVar.a;
    }

    public final List l(ArrayList arrayList, int i) throws x10 {
        boolean z;
        while (true) {
            ArrayList arrayList2 = this.h;
            if (i >= arrayList2.size()) {
                throw x10.d;
            }
            qj qjVar = (qj) arrayList2.get(i);
            ArrayList arrayList3 = this.g;
            arrayList3.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.addAll(((qj) it.next()).a);
            }
            arrayList3.addAll(qjVar.a);
            int[][] iArr = p;
            boolean z2 = false;
            int i2 = 0;
            while (true) {
                if (i2 >= 10) {
                    break;
                }
                int[] iArr2 = iArr[i2];
                if (arrayList3.size() <= iArr2.length) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= arrayList3.size()) {
                            z = true;
                            break;
                        }
                        if (((pj) arrayList3.get(i3)).c.a != iArr2[i3]) {
                            z = false;
                            break;
                        }
                        i3++;
                    }
                    if (z) {
                        z2 = true;
                        break;
                    }
                }
                i2++;
            }
            if (z2) {
                if (k()) {
                    return arrayList3;
                }
                ArrayList arrayList4 = new ArrayList();
                arrayList4.addAll(arrayList);
                arrayList4.add(qjVar);
                try {
                    return l(arrayList4, i + 1);
                } catch (x10 unused) {
                    continue;
                }
            }
            i++;
        }
    }

    public final List m(boolean z) {
        ArrayList arrayList = this.h;
        List listL = null;
        if (arrayList.size() > 25) {
            arrayList.clear();
            return null;
        }
        this.g.clear();
        if (z) {
            Collections.reverse(arrayList);
        }
        try {
            listL = l(new ArrayList(), 0);
        } catch (x10 unused) {
        }
        if (z) {
            Collections.reverse(arrayList);
        }
        return listL;
    }

    public final pc o(l6 l6Var, rk rkVar, boolean z, boolean z2) throws x10 {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int[][] iArr;
        int[] iArr2 = this.b;
        iArr2[0] = 0;
        iArr2[1] = 0;
        iArr2[2] = 0;
        iArr2[3] = 0;
        iArr2[4] = 0;
        iArr2[5] = 0;
        iArr2[6] = 0;
        iArr2[7] = 0;
        if (z2) {
            o20.f(rkVar.b[0], l6Var, iArr2);
        } else {
            o20.e(rkVar.b[1], l6Var, iArr2);
            int i = 0;
            for (int length = iArr2.length - 1; i < length; length--) {
                int i2 = iArr2[i];
                iArr2[i] = iArr2[length];
                iArr2[length] = i2;
                i++;
            }
        }
        float fH = vm.H(iArr2) / 17.0f;
        int[] iArr3 = rkVar.b;
        float f = (iArr3[1] - iArr3[0]) / 15.0f;
        float fAbs = Math.abs(fH - f) / f;
        float f2 = 0.3f;
        if (fAbs > 0.3f) {
            throw x10.d;
        }
        int i3 = 0;
        while (true) {
            int length2 = iArr2.length;
            float[] fArr = this.d;
            float[] fArr2 = this.c;
            int[] iArr4 = this.f;
            int[] iArr5 = this.e;
            if (i3 >= length2) {
                int iH = vm.H(iArr5);
                int iH2 = vm.H(iArr4);
                if (iH > 13) {
                    z3 = false;
                    z4 = true;
                } else {
                    z3 = iH < 4;
                    z4 = false;
                }
                if (iH2 > 13) {
                    z5 = false;
                    z6 = true;
                } else {
                    z5 = iH2 < 4;
                    z6 = false;
                }
                int i4 = (iH + iH2) - 17;
                boolean z7 = (iH & 1) == 1;
                boolean z8 = (iH2 & 1) == 0;
                if (i4 == 1) {
                    if (z7) {
                        if (z8) {
                            throw x10.d;
                        }
                        z4 = true;
                    } else {
                        if (!z8) {
                            throw x10.d;
                        }
                        z6 = true;
                    }
                } else if (i4 != -1) {
                    if (i4 != 0) {
                        throw x10.d;
                    }
                    if (z7) {
                        if (!z8) {
                            throw x10.d;
                        }
                        if (iH < iH2) {
                            z3 = true;
                            z6 = true;
                        } else {
                            z5 = true;
                            z4 = true;
                        }
                    } else if (z8) {
                        throw x10.d;
                    }
                } else if (z7) {
                    if (z8) {
                        throw x10.d;
                    }
                    z3 = true;
                } else {
                    if (!z8) {
                        throw x10.d;
                    }
                    z5 = true;
                }
                if (z3) {
                    if (z4) {
                        throw x10.d;
                    }
                    q.h(iArr5, fArr2);
                }
                if (z4) {
                    q.g(iArr5, fArr2);
                }
                if (z5) {
                    if (z6) {
                        throw x10.d;
                    }
                    q.h(iArr4, fArr2);
                }
                if (z6) {
                    q.g(iArr4, fArr);
                }
                int i5 = rkVar.a;
                int i6 = (((i5 * 4) + (z ? 0 : 2)) + (!z2 ? 1 : 0)) - 1;
                int length3 = iArr5.length - 1;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    iArr = o;
                    if (length3 < 0) {
                        break;
                    }
                    if ((i5 == 0 && z && z2) ? false : true) {
                        i7 += iArr5[length3] * iArr[i6][length3 * 2];
                    }
                    i8 += iArr5[length3];
                    length3--;
                }
                int i9 = 0;
                for (int length4 = iArr4.length - 1; length4 >= 0; length4--) {
                    if ((i5 == 0 && z && z2) ? false : true) {
                        i9 += iArr4[length4] * iArr[i6][(length4 * 2) + 1];
                    }
                }
                int i10 = i7 + i9;
                if ((i8 & 1) != 0 || i8 > 13 || i8 < 4) {
                    throw x10.d;
                }
                int i11 = (13 - i8) / 2;
                int i12 = k[i11];
                return new pc((um.y(iArr5, i12, true) * l[i11]) + um.y(iArr4, 9 - i12, false) + m[i11], i10);
            }
            float f3 = (iArr2[i3] * 1.0f) / fH;
            int i13 = (int) (0.5f + f3);
            if (i13 <= 0) {
                if (f3 < f2) {
                    throw x10.d;
                }
                i13 = 1;
            } else if (i13 > 8) {
                if (f3 > 8.7f) {
                    throw x10.d;
                }
                i13 = 8;
            }
            int i14 = i3 / 2;
            if ((i3 & 1) == 0) {
                iArr5[i14] = i13;
                fArr2[i14] = f3 - i13;
            } else {
                iArr4[i14] = i13;
                fArr[i14] = f3 - i13;
            }
            i3++;
            f2 = 0.3f;
        }
    }

    public final List p(int i, l6 l6Var) throws x10 {
        boolean zEquals;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        ArrayList arrayList = this.g;
        while (true) {
            try {
                arrayList.add(q(l6Var, arrayList, i));
            } catch (x10 e) {
                if (arrayList.isEmpty()) {
                    throw e;
                }
                if (k()) {
                    return arrayList;
                }
                ArrayList arrayList2 = this.h;
                boolean z6 = !arrayList2.isEmpty();
                int i2 = 0;
                boolean zEquals2 = false;
                while (true) {
                    if (i2 >= arrayList2.size()) {
                        zEquals = false;
                        break;
                    }
                    qj qjVar = (qj) arrayList2.get(i2);
                    int i3 = qjVar.b;
                    ArrayList arrayList3 = qjVar.a;
                    if (i3 > i) {
                        zEquals = arrayList3.equals(arrayList);
                        break;
                    }
                    zEquals2 = arrayList3.equals(arrayList);
                    i2++;
                }
                if (!zEquals && !zEquals2) {
                    Iterator it = arrayList2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z = false;
                            break;
                        }
                        qj qjVar2 = (qj) it.next();
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                z4 = true;
                                break;
                            }
                            pj pjVar = (pj) it2.next();
                            Iterator it3 = qjVar2.a.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    z5 = false;
                                    break;
                                }
                                if (pjVar.equals((pj) it3.next())) {
                                    z5 = true;
                                    break;
                                }
                            }
                            if (!z5) {
                                z4 = false;
                                break;
                            }
                        }
                        if (z4) {
                            z = true;
                            break;
                        }
                    }
                    if (!z) {
                        arrayList2.add(i2, new qj(arrayList, i));
                        Iterator it4 = arrayList2.iterator();
                        while (it4.hasNext()) {
                            qj qjVar3 = (qj) it4.next();
                            if (qjVar3.a.size() != arrayList.size()) {
                                Iterator it5 = qjVar3.a.iterator();
                                while (true) {
                                    if (!it5.hasNext()) {
                                        z2 = true;
                                        break;
                                    }
                                    pj pjVar2 = (pj) it5.next();
                                    Iterator it6 = arrayList.iterator();
                                    while (true) {
                                        if (!it6.hasNext()) {
                                            z3 = false;
                                            break;
                                        }
                                        if (pjVar2.equals((pj) it6.next())) {
                                            z3 = true;
                                            break;
                                        }
                                    }
                                    if (!z3) {
                                        z2 = false;
                                        break;
                                    }
                                }
                                if (z2) {
                                    it4.remove();
                                }
                            }
                        }
                    }
                }
                if (z6) {
                    List listM = m(false);
                    if (listM != null) {
                        return listM;
                    }
                    List listM2 = m(true);
                    if (listM2 != null) {
                        return listM2;
                    }
                }
                throw x10.d;
            }
        }
    }

    public final pj q(l6 l6Var, ArrayList arrayList, int i) throws x10 {
        int i2;
        int i3;
        int iF;
        int i4;
        rk rkVar;
        int i5 = 2;
        int i6 = 0;
        int i7 = 1;
        boolean z = arrayList.size() % 2 == 0;
        if (this.j) {
            z = !z;
        }
        int iE = -1;
        boolean z2 = true;
        while (true) {
            int[] iArr = this.a;
            iArr[i6] = i6;
            iArr[i7] = i6;
            iArr[i5] = i6;
            int i8 = 3;
            iArr[3] = i6;
            int i9 = l6Var.c;
            int i10 = iE >= 0 ? iE : arrayList.isEmpty() ? 0 : ((pj) arrayList.get(arrayList.size() - i7)).c.b[i7];
            boolean z3 = arrayList.size() % i5 != 0;
            if (this.j) {
                z3 = !z3;
            }
            int i11 = 0;
            while (i10 < i9) {
                i11 = (l6Var.d(i10) ? 1 : 0) ^ i7;
                if (i11 == 0) {
                    break;
                }
                i10++;
            }
            int i12 = i11;
            int i13 = 0;
            int i14 = i10;
            while (i10 < i9) {
                if (((l6Var.d(i10) ? 1 : 0) ^ i12) != 0) {
                    iArr[i13] = iArr[i13] + 1;
                } else {
                    if (i13 == i8) {
                        if (z3) {
                            int length = iArr.length;
                            for (int i15 = 0; i15 < length / 2; i15++) {
                                int i16 = iArr[i15];
                                int i17 = (length - i15) - 1;
                                iArr[i15] = iArr[i17];
                                iArr[i17] = i16;
                            }
                        }
                        if (q.i(iArr)) {
                            int[] iArr2 = this.i;
                            iArr2[0] = i14;
                            iArr2[1] = i10;
                            if (z) {
                                do {
                                    i14--;
                                    if (i14 < 0) {
                                        break;
                                    }
                                } while (!l6Var.d(i14));
                                i14++;
                                i4 = iArr2[0] - i14;
                                i3 = 1;
                                iF = iArr2[1];
                            } else {
                                i3 = 1;
                                iF = l6Var.f(i10 + 1);
                                i4 = iF - iArr2[1];
                            }
                            int i18 = iF;
                            int i19 = i14;
                            System.arraycopy(iArr, 0, iArr, i3, iArr.length - i3);
                            iArr[0] = i4;
                            pc pcVarO = null;
                            try {
                                rkVar = new rk(q.j(iArr, n), i19, i18, i, new int[]{i19, i18});
                            } catch (x10 unused) {
                                rkVar = null;
                            }
                            if (rkVar == null) {
                                int i20 = iArr2[0];
                                iE = l6Var.d(i20) ? l6Var.e(l6Var.f(i20)) : l6Var.f(l6Var.e(i20));
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                pc pcVarO2 = o(l6Var, rkVar, z, true);
                                if (!arrayList.isEmpty()) {
                                    if (((pj) arrayList.get(arrayList.size() - 1)).b == null) {
                                        throw x10.d;
                                    }
                                }
                                try {
                                    pcVarO = o(l6Var, rkVar, z, false);
                                } catch (x10 unused2) {
                                }
                                return new pj(pcVarO2, pcVarO, rkVar);
                            }
                            i5 = 2;
                            i6 = 0;
                            i7 = 1;
                        } else {
                            if (z3) {
                                int length2 = iArr.length;
                                for (int i21 = 0; i21 < length2 / 2; i21++) {
                                    int i22 = iArr[i21];
                                    int i23 = (length2 - i21) - 1;
                                    iArr[i21] = iArr[i23];
                                    iArr[i23] = i22;
                                }
                            }
                            i2 = 1;
                            i14 += iArr[0] + iArr[1];
                            iArr[0] = iArr[2];
                            iArr[1] = iArr[3];
                            iArr[2] = 0;
                            iArr[3] = 0;
                            i13--;
                        }
                    } else {
                        i2 = 1;
                        i13++;
                    }
                    iArr[i13] = i2;
                    i12 ^= 1;
                }
                i10++;
                i8 = 3;
            }
            throw x10.d;
        }
    }
}
