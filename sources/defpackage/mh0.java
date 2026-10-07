package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mh0 {
    public final m6 a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public mh0(m6 m6Var, int i, int i2, int i3) throws x10 {
        this.a = m6Var;
        int i4 = m6Var.c;
        this.b = i4;
        int i5 = m6Var.b;
        this.c = i5;
        int i6 = i / 2;
        int i7 = i2 - i6;
        this.d = i7;
        int i8 = i2 + i6;
        this.e = i8;
        int i9 = i3 - i6;
        this.g = i9;
        int i10 = i3 + i6;
        this.f = i10;
        if (i9 < 0 || i7 < 0 || i10 >= i4 || i8 >= i5) {
            throw x10.d;
        }
    }

    public final boolean a(int i, int i2, int i3, boolean z) {
        m6 m6Var = this.a;
        if (z) {
            while (i <= i2) {
                if (m6Var.b(i, i3)) {
                    return true;
                }
                i++;
            }
            return false;
        }
        while (i <= i2) {
            if (m6Var.b(i3, i)) {
                return true;
            }
            i++;
        }
        return false;
    }

    public final u70[] b() {
        int i;
        boolean z;
        int i2;
        int i3 = this.d;
        int i4 = this.e;
        int i5 = this.g;
        int i6 = this.f;
        boolean z2 = true;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        while (true) {
            i = this.c;
            if (!z2) {
                z = false;
                break;
            }
            boolean zA = true;
            boolean z8 = false;
            while (true) {
                if ((!zA && z3) || i4 >= i) {
                    break;
                }
                zA = a(i5, i6, i4, false);
                if (zA) {
                    i4++;
                    z3 = true;
                    z8 = true;
                } else if (!z3) {
                    i4++;
                }
            }
            if (i4 >= i) {
                break;
            }
            boolean zA2 = true;
            while (true) {
                i2 = this.b;
                if ((!zA2 && z4) || i6 >= i2) {
                    break;
                }
                zA2 = a(i3, i4, i6, true);
                if (zA2) {
                    i6++;
                    z4 = true;
                    z8 = true;
                } else if (!z4) {
                    i6++;
                }
            }
            if (i6 >= i2) {
                break;
            }
            boolean zA3 = true;
            while (true) {
                if ((!zA3 && z5) || i3 < 0) {
                    break;
                }
                zA3 = a(i5, i6, i3, false);
                if (zA3) {
                    i3--;
                    z5 = true;
                    z8 = true;
                } else if (!z5) {
                    i3--;
                }
            }
            if (i3 < 0) {
                break;
            }
            z2 = z8;
            boolean zA4 = true;
            while (true) {
                if ((!zA4 && z7) || i5 < 0) {
                    break;
                }
                zA4 = a(i3, i4, i5, true);
                if (zA4) {
                    i5--;
                    z2 = true;
                    z7 = true;
                } else if (!z7) {
                    i5--;
                }
            }
            if (i5 < 0) {
                break;
            }
            if (z2) {
                z6 = true;
            }
        }
        z = true;
        if (z || !z6) {
            throw x10.d;
        }
        int i7 = i4 - i3;
        u70 u70VarC = null;
        u70 u70VarC2 = null;
        for (int i8 = 1; u70VarC2 == null && i8 < i7; i8++) {
            u70VarC2 = c(i3, i6 - i8, i3 + i8, i6);
        }
        if (u70VarC2 == null) {
            throw x10.d;
        }
        u70 u70VarC3 = null;
        for (int i9 = 1; u70VarC3 == null && i9 < i7; i9++) {
            u70VarC3 = c(i3, i5 + i9, i3 + i9, i5);
        }
        if (u70VarC3 == null) {
            throw x10.d;
        }
        u70 u70VarC4 = null;
        for (int i10 = 1; u70VarC4 == null && i10 < i7; i10++) {
            u70VarC4 = c(i4, i5 + i10, i4 - i10, i5);
        }
        if (u70VarC4 == null) {
            throw x10.d;
        }
        for (int i11 = 1; u70VarC == null && i11 < i7; i11++) {
            u70VarC = c(i4, i6 - i11, i4 - i11, i6);
        }
        if (u70VarC == null) {
            throw x10.d;
        }
        float f = i / 2.0f;
        float f2 = u70VarC.a;
        float f3 = u70VarC2.a;
        float f4 = u70VarC4.a;
        float f5 = u70VarC3.a;
        float f6 = u70VarC.b;
        float f7 = u70VarC2.b;
        float f8 = u70VarC4.b;
        float f9 = u70VarC3.b;
        return f2 < f ? new u70[]{new u70(f5 - 1.0f, f9 + 1.0f), new u70(f3 + 1.0f, f7 + 1.0f), new u70(f4 - 1.0f, f8 - 1.0f), new u70(f2 + 1.0f, f6 - 1.0f)} : new u70[]{new u70(f5 + 1.0f, f9 + 1.0f), new u70(f3 + 1.0f, f7 - 1.0f), new u70(f4 - 1.0f, f8 + 1.0f), new u70(f2 - 1.0f, f6 - 1.0f)};
    }

    public final u70 c(float f, float f2, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        int iA = vm.A((float) Math.sqrt((f6 * f6) + (f5 * f5)));
        float f7 = iA;
        float f8 = (f3 - f) / f7;
        float f9 = (f4 - f2) / f7;
        for (int i = 0; i < iA; i++) {
            float f10 = i;
            int iA2 = vm.A((f10 * f8) + f);
            int iA3 = vm.A((f10 * f9) + f2);
            if (this.a.b(iA2, iA3)) {
                return new u70(iA2, iA3);
            }
        }
        return null;
    }

    public mh0(m6 m6Var) {
        this(m6Var, 10, m6Var.b / 2, m6Var.c / 2);
    }
}
