package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class f30 {
    public static final cl a = new cl(18);

    public static z6 a(rf rfVar) {
        int[] iArr;
        int i;
        u70 u70Var;
        u70 u70Var2;
        u70 u70Var3;
        u70 u70Var4;
        if (rfVar == null) {
            return null;
        }
        x5 x5VarB = rfVar.B();
        boolean z = rfVar.e;
        if (x5VarB == null) {
            iArr = null;
        } else {
            z6 z6Var = (z6) rfVar.c;
            int iL = rfVar.l((int) (z ? z6Var.c : z6Var.e).b);
            x5[] x5VarArr = (x5[]) rfVar.d;
            int i2 = -1;
            int i3 = 0;
            int iMax = 1;
            for (int iL2 = rfVar.l((int) (z ? z6Var.b : z6Var.d).b); iL2 < iL; iL2++) {
                x5 x5Var = x5VarArr[iL2];
                if (x5Var != null) {
                    int i4 = (x5Var.d / 3) + ((x5Var.e / 30) * 3);
                    x5Var.f = i4;
                    int i5 = i4 - i2;
                    if (i5 == 0) {
                        i3++;
                    } else {
                        if (i5 == 1) {
                            iMax = Math.max(iMax, i3);
                            i2 = x5Var.f;
                        } else if (i4 >= x5VarB.f) {
                            x5VarArr[iL2] = null;
                        } else {
                            i2 = i4;
                        }
                        i3 = 1;
                    }
                }
            }
            int i6 = x5VarB.f;
            iArr = new int[i6];
            for (x5 x5Var2 : (x5[]) rfVar.d) {
                if (x5Var2 != null && (i = x5Var2.f) < i6) {
                    iArr[i] = iArr[i] + 1;
                }
            }
        }
        if (iArr == null) {
            return null;
        }
        int iMax2 = -1;
        for (int i7 : iArr) {
            iMax2 = Math.max(iMax2, i7);
        }
        int i8 = 0;
        for (int i9 : iArr) {
            i8 += iMax2 - i9;
            if (i9 > 0) {
                break;
            }
        }
        x5[] x5VarArr2 = (x5[]) rfVar.d;
        for (int i10 = 0; i8 > 0 && x5VarArr2[i10] == null; i10++) {
            i8--;
        }
        int i11 = 0;
        for (int length = iArr.length - 1; length >= 0; length--) {
            int i12 = iArr[length];
            i11 += iMax2 - i12;
            if (i12 > 0) {
                break;
            }
        }
        for (int length2 = x5VarArr2.length - 1; i11 > 0 && x5VarArr2[length2] == null; length2--) {
            i11--;
        }
        z6 z6Var2 = (z6) rfVar.c;
        u70 u70Var5 = z6Var2.b;
        u70 u70Var6 = z6Var2.c;
        u70 u70Var7 = z6Var2.d;
        u70 u70Var8 = z6Var2.e;
        if (i8 <= 0) {
            u70Var = u70Var5;
            u70Var2 = u70Var7;
        } else {
            u70 u70Var9 = z ? u70Var5 : u70Var7;
            u70 u70Var10 = new u70(u70Var9.a, ((int) u70Var9.b) - i8 >= 0 ? r11 : 0);
            if (z) {
                u70Var5 = u70Var10;
                u70Var = u70Var5;
                u70Var2 = u70Var7;
            } else {
                u70Var = u70Var5;
                u70Var2 = u70Var10;
            }
        }
        if (i11 <= 0) {
            u70Var3 = u70Var6;
            u70Var4 = u70Var8;
        } else {
            u70 u70Var11 = z ? u70Var6 : u70Var8;
            int i13 = ((int) u70Var11.b) + i11;
            int i14 = z6Var2.a.c;
            if (i13 >= i14) {
                i13 = i14 - 1;
            }
            u70 u70Var12 = new u70(u70Var11.a, i13);
            if (z) {
                u70Var6 = u70Var12;
                u70Var3 = u70Var6;
                u70Var4 = u70Var8;
            } else {
                u70Var3 = u70Var6;
                u70Var4 = u70Var12;
            }
        }
        z6Var2.a();
        return new z6(z6Var2.a, u70Var, u70Var3, u70Var2, u70Var4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x037c, code lost:
    
        throw defpackage.ul.a();
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ie b(int[] r27, int[] r28, int r29) {
        /*
            Method dump skipped, instruction units count: 1284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f30.b(int[], int[], int):ie");
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0032, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0032, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0032, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.x5 c(defpackage.m6 r20, int r21, int r22, boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 414
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f30.c(m6, int, int, boolean, int, int, int, int):x5");
    }

    public static rf d(m6 m6Var, z6 z6Var, u70 u70Var, boolean z, int i, int i2) {
        rf rfVar = new rf(z6Var, z);
        int i3 = 0;
        while (i3 < 2) {
            int i4 = i3 == 0 ? 1 : -1;
            int i5 = (int) u70Var.a;
            for (int i6 = (int) u70Var.b; i6 <= z6Var.i && i6 >= z6Var.h; i6 += i4) {
                x5 x5VarC = c(m6Var, 0, m6Var.b, z, i5, i6, i, i2);
                if (x5VarC != null) {
                    ((x5[]) rfVar.d)[rfVar.l(i6)] = x5VarC;
                    i5 = z ? x5VarC.b : x5VarC.c;
                }
            }
            i3++;
        }
        return rfVar;
    }
}
