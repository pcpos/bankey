package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uf {
    public static final int[] g = {3808, 476, 2107, 1799};
    public final m6 a;
    public boolean b;
    public int c;
    public int d;
    public int e;
    public int f;

    public uf(m6 m6Var) {
        this.a = m6Var;
    }

    public static u70[] b(u70[] u70VarArr, float f, float f2) {
        float f3 = f2 / (f * 2.0f);
        u70 u70Var = u70VarArr[0];
        float f4 = u70Var.a;
        u70 u70Var2 = u70VarArr[2];
        float f5 = u70Var2.a;
        float f6 = f4 - f5;
        float f7 = u70Var.b;
        float f8 = u70Var2.b;
        float f9 = f7 - f8;
        float f10 = (f4 + f5) / 2.0f;
        float f11 = (f7 + f8) / 2.0f;
        float f12 = f6 * f3;
        float f13 = f9 * f3;
        u70 u70Var3 = new u70(f10 + f12, f11 + f13);
        u70 u70Var4 = new u70(f10 - f12, f11 - f13);
        u70 u70Var5 = u70VarArr[1];
        float f14 = u70Var5.a;
        u70 u70Var6 = u70VarArr[3];
        float f15 = u70Var6.a;
        float f16 = f14 - f15;
        float f17 = u70Var5.b;
        float f18 = u70Var6.b;
        float f19 = f17 - f18;
        float f20 = (f14 + f15) / 2.0f;
        float f21 = (f17 + f18) / 2.0f;
        float f22 = f16 * f3;
        float f23 = f3 * f19;
        return new u70[]{u70Var3, new u70(f20 + f22, f21 + f23), u70Var4, new u70(f20 - f22, f21 - f23)};
    }

    public final p5 a(boolean z) {
        u70 u70Var;
        u70 u70Var2;
        u70 u70Var3;
        u70 u70Var4;
        u70 u70Var5;
        u70 u70Var6;
        u70 u70Var7;
        u70 u70Var8;
        m6 m6Var;
        f90 f90Var;
        f90 f90Var2;
        int i;
        int i2;
        long j;
        int i3;
        f90 f90Var3;
        f90 f90Var4;
        f90 f90Var5;
        m6 m6Var2 = this.a;
        int i4 = 2;
        int i5 = -1;
        int i6 = 1;
        try {
            u70[] u70VarArrB = new mh0(m6Var2).b();
            u70Var4 = u70VarArrB[0];
            u70Var3 = u70VarArrB[1];
            u70Var2 = u70VarArrB[2];
            u70Var = u70VarArrB[3];
        } catch (x10 unused) {
            int i7 = m6Var2.b / 2;
            int i8 = m6Var2.c / 2;
            int i9 = i8 - 7;
            int i10 = i7 + 7 + 1;
            int i11 = i10;
            int i12 = i9;
            while (true) {
                i12--;
                if (!f(i11, i12) || m6Var2.b(i11, i12)) {
                    break;
                }
                i11++;
            }
            int i13 = i11 - 1;
            int i14 = i12 + 1;
            while (f(i13, i14) && !m6Var2.b(i13, i14)) {
                i13++;
            }
            int i15 = i13 - 1;
            while (f(i15, i14) && !m6Var2.b(i15, i14)) {
                i14--;
            }
            u70 u70Var9 = new u70(i15, i14 + 1);
            int i16 = i8 + 7;
            int i17 = i16;
            while (true) {
                i17++;
                if (!f(i10, i17) || m6Var2.b(i10, i17)) {
                    break;
                }
                i10++;
            }
            int i18 = i10 - 1;
            int i19 = i17 - 1;
            while (f(i18, i19) && !m6Var2.b(i18, i19)) {
                i18++;
            }
            int i20 = i18 - 1;
            while (f(i20, i19) && !m6Var2.b(i20, i19)) {
                i19++;
            }
            u70 u70Var10 = new u70(i20, i19 - 1);
            int i21 = i7 - 7;
            int i22 = i21 - 1;
            while (true) {
                i16++;
                if (!f(i22, i16) || m6Var2.b(i22, i16)) {
                    break;
                }
                i22--;
            }
            int i23 = i22 + 1;
            int i24 = i16 - 1;
            while (f(i23, i24) && !m6Var2.b(i23, i24)) {
                i23--;
            }
            int i25 = i23 + 1;
            while (f(i25, i24) && !m6Var2.b(i25, i24)) {
                i24++;
            }
            u70 u70Var11 = new u70(i25, i24 - 1);
            do {
                i21--;
                i9--;
                if (!f(i21, i9)) {
                    break;
                }
            } while (!m6Var2.b(i21, i9));
            int i26 = i21 + 1;
            int i27 = i9 + 1;
            while (f(i26, i27) && !m6Var2.b(i26, i27)) {
                i26--;
            }
            int i28 = i26 + 1;
            while (f(i28, i27) && !m6Var2.b(i28, i27)) {
                i27--;
            }
            u70Var = new u70(i28, i27 + 1);
            u70Var2 = u70Var11;
            u70Var3 = u70Var10;
            u70Var4 = u70Var9;
        }
        int iA = vm.A((((u70Var4.a + u70Var.a) + u70Var3.a) + u70Var2.a) / 4.0f);
        int iA2 = vm.A((((u70Var4.b + u70Var.b) + u70Var3.b) + u70Var2.b) / 4.0f);
        try {
            u70[] u70VarArrB2 = new mh0(m6Var2, 15, iA, iA2).b();
            u70Var6 = u70VarArrB2[0];
            u70Var8 = u70VarArrB2[1];
            u70Var7 = u70VarArrB2[2];
            u70Var5 = u70VarArrB2[3];
        } catch (x10 unused2) {
            int i29 = iA2 - 7;
            int i30 = iA + 7 + 1;
            int i31 = i30;
            int i32 = i29;
            while (true) {
                i32--;
                if (!f(i31, i32) || m6Var2.b(i31, i32)) {
                    break;
                }
                i31++;
            }
            int i33 = i31 - 1;
            int i34 = i32 + 1;
            while (f(i33, i34) && !m6Var2.b(i33, i34)) {
                i33++;
            }
            int i35 = i33 - 1;
            while (f(i35, i34) && !m6Var2.b(i35, i34)) {
                i34--;
            }
            u70 u70Var12 = new u70(i35, i34 + 1);
            int i36 = iA2 + 7;
            int i37 = i36;
            while (true) {
                i37++;
                if (!f(i30, i37) || m6Var2.b(i30, i37)) {
                    break;
                }
                i30++;
            }
            int i38 = i30 - 1;
            int i39 = i37 - 1;
            while (f(i38, i39) && !m6Var2.b(i38, i39)) {
                i38++;
            }
            int i40 = i38 - 1;
            while (f(i40, i39) && !m6Var2.b(i40, i39)) {
                i39++;
            }
            u70 u70Var13 = new u70(i40, i39 - 1);
            int i41 = iA - 7;
            int i42 = i41 - 1;
            while (true) {
                i36++;
                if (!f(i42, i36) || m6Var2.b(i42, i36)) {
                    break;
                }
                i42--;
            }
            int i43 = i42 + 1;
            int i44 = i36 - 1;
            while (f(i43, i44) && !m6Var2.b(i43, i44)) {
                i43--;
            }
            int i45 = i43 + 1;
            while (f(i45, i44) && !m6Var2.b(i45, i44)) {
                i44++;
            }
            u70 u70Var14 = new u70(i45, i44 - 1);
            do {
                i41--;
                i29--;
                if (!f(i41, i29)) {
                    break;
                }
            } while (!m6Var2.b(i41, i29));
            int i46 = i41 + 1;
            int i47 = i29 + 1;
            while (f(i46, i47) && !m6Var2.b(i46, i47)) {
                i46--;
            }
            int i48 = i46 + 1;
            while (f(i48, i47) && !m6Var2.b(i48, i47)) {
                i47--;
            }
            u70Var5 = new u70(i48, i47 + 1);
            u70Var6 = u70Var12;
            u70Var7 = u70Var14;
            u70Var8 = u70Var13;
        }
        f90 f90Var6 = new f90(vm.A((((u70Var6.a + u70Var5.a) + u70Var8.a) + u70Var7.a) / 4.0f), vm.A((((u70Var6.b + u70Var5.b) + u70Var8.b) + u70Var7.b) / 4.0f), 1, 0);
        this.e = 1;
        f90 f90Var7 = f90Var6;
        f90 f90Var8 = f90Var7;
        f90 f90Var9 = f90Var8;
        boolean z2 = true;
        while (true) {
            if (this.e >= 9) {
                m6Var = m6Var2;
                f90Var = f90Var7;
                f90Var2 = f90Var8;
                break;
            }
            f90 f90VarE = e(f90Var6, z2, i6, i5);
            f90 f90VarE2 = e(f90Var7, z2, i6, i6);
            f90 f90VarE3 = e(f90Var8, z2, i5, i6);
            f90 f90VarE4 = e(f90Var9, z2, i5, i5);
            if (this.e > i4) {
                int i49 = f90VarE4.b;
                int i50 = f90VarE.b;
                int i51 = i49 - i50;
                int i52 = f90VarE4.c;
                int i53 = f90VarE.c;
                int i54 = i52 - i53;
                int i55 = (i54 * i54) + (i51 * i51);
                m6Var = m6Var2;
                f90Var3 = f90VarE4;
                float fSqrt = ((float) Math.sqrt(i55)) * this.e;
                int i56 = f90Var9.b - f90Var6.b;
                f90Var4 = f90VarE;
                int i57 = f90Var9.c - f90Var6.c;
                int i58 = (i57 * i57) + (i56 * i56);
                f90Var = f90Var7;
                f90Var2 = f90Var8;
                double dSqrt = fSqrt / (((float) Math.sqrt(i58)) * (this.e + 2));
                if (dSqrt < 0.75d || dSqrt > 1.25d) {
                    break;
                }
                f90 f90Var10 = new f90(i50 - 3, i53 + 3, 1, 0);
                f90 f90Var11 = new f90(f90VarE2.b - 3, f90VarE2.c - 3, 1, 0);
                f90Var5 = f90VarE2;
                f90 f90Var12 = new f90(f90VarE3.b + 3, f90VarE3.c - 3, 1, 0);
                f90 f90Var13 = new f90(i49 + 3, i52 + 3, 1, 0);
                int iC = c(f90Var13, f90Var10);
                if (!(iC != 0 && c(f90Var10, f90Var11) == iC && c(f90Var11, f90Var12) == iC && c(f90Var12, f90Var13) == iC)) {
                    break;
                }
            } else {
                m6Var = m6Var2;
                f90Var3 = f90VarE4;
                f90Var4 = f90VarE;
                f90Var5 = f90VarE2;
            }
            z2 = !z2;
            this.e++;
            f90Var8 = f90VarE3;
            m6Var2 = m6Var;
            f90Var9 = f90Var3;
            f90Var6 = f90Var4;
            f90Var7 = f90Var5;
            i4 = 2;
            i5 = -1;
            i6 = 1;
        }
        int i59 = this.e;
        if (i59 != 5 && i59 != 7) {
            throw x10.d;
        }
        this.b = i59 == 5;
        u70[] u70VarArrB3 = b(new u70[]{new u70(f90Var6.b + 0.5f, f90Var6.c - 0.5f), new u70(f90Var.b + 0.5f, f90Var.c + 0.5f), new u70(f90Var2.b - 0.5f, f90Var2.c + 0.5f), new u70(f90Var9.b - 0.5f, f90Var9.c - 0.5f)}, r1 - 3, i59 * 2);
        if (z) {
            u70 u70Var15 = u70VarArrB3[0];
            u70VarArrB3[0] = u70VarArrB3[2];
            u70VarArrB3[2] = u70Var15;
        }
        if (!g(u70VarArrB3[0]) || !g(u70VarArrB3[1]) || !g(u70VarArrB3[2]) || !g(u70VarArrB3[3])) {
            throw x10.d;
        }
        int i60 = this.e * 2;
        int i61 = 0;
        int[] iArr = {h(u70VarArrB3[0], u70VarArrB3[1], i60), h(u70VarArrB3[1], u70VarArrB3[2], i60), h(u70VarArrB3[2], u70VarArrB3[3], i60), h(u70VarArrB3[3], u70VarArrB3[0], i60)};
        int i62 = 0;
        for (int i63 = 0; i63 < 4; i63++) {
            int i64 = iArr[i63];
            i62 = (i62 << 3) + ((i64 >> (i60 - 2)) << 1) + (i64 & 1);
        }
        int i65 = ((i62 & 1) << 11) + (i62 >> 1);
        for (int i66 = 0; i66 < 4; i66++) {
            if (Integer.bitCount(g[i66] ^ i65) <= 2) {
                this.f = i66;
                long j2 = 0;
                for (int i67 = 0; i67 < 4; i67++) {
                    int i68 = iArr[(this.f + i67) % 4];
                    if (this.b) {
                        j = j2 << 7;
                        i3 = (i68 >> 1) & 127;
                    } else {
                        j = j2 << 10;
                        i3 = ((i68 >> 2) & 992) + ((i68 >> 1) & 31);
                    }
                    j2 = j + ((long) i3);
                }
                if (this.b) {
                    i = 7;
                    i2 = 2;
                } else {
                    i = 10;
                    i2 = 4;
                }
                int i69 = i - i2;
                int[] iArr2 = new int[i];
                while (true) {
                    i--;
                    if (i < 0) {
                        try {
                            break;
                        } catch (t50 unused3) {
                            throw x10.d;
                        }
                    }
                    iArr2[i] = ((int) j2) & 15;
                    j2 >>= 4;
                }
                new hn(cm.k, 20).n(iArr2, i69);
                for (int i70 = 0; i70 < i2; i70++) {
                    i61 = iArr2[i70] + (i61 << 4);
                }
                if (this.b) {
                    this.c = (i61 >> 6) + 1;
                    this.d = (i61 & 63) + 1;
                } else {
                    this.c = (i61 >> 11) + 1;
                    this.d = (i61 & 2047) + 1;
                }
                int i71 = this.f;
                u70 u70Var16 = u70VarArrB3[i71 % 4];
                u70 u70Var17 = u70VarArrB3[(i71 + 1) % 4];
                u70 u70Var18 = u70VarArrB3[(i71 + 2) % 4];
                u70 u70Var19 = u70VarArrB3[(i71 + 3) % 4];
                int iD = d();
                float f = iD / 2.0f;
                float f2 = this.e;
                float f3 = f - f2;
                float f4 = f + f2;
                return new p5(um.B(m6Var, iD, iD, p30.a(f3, f3, f4, f3, f4, f4, f3, f4, u70Var16.a, u70Var16.b, u70Var17.a, u70Var17.b, u70Var18.a, u70Var18.b, u70Var19.a, u70Var19.b)), b(u70VarArrB3, this.e * 2, d()), this.b, this.d, this.c);
            }
        }
        throw x10.d;
    }

    public final int c(f90 f90Var, f90 f90Var2) {
        int i = f90Var.b;
        int i2 = i - f90Var2.b;
        int i3 = f90Var.c;
        int i4 = i3 - f90Var2.c;
        float fSqrt = (float) Math.sqrt((i4 * i4) + (i2 * i2));
        float f = (r1 - i) / fSqrt;
        float f2 = (r13 - i3) / fSqrt;
        float f3 = i;
        float f4 = i3;
        m6 m6Var = this.a;
        boolean zB = m6Var.b(i, i3);
        int iCeil = (int) Math.ceil(fSqrt);
        int i5 = 0;
        for (int i6 = 0; i6 < iCeil; i6++) {
            f3 += f;
            f4 += f2;
            if (m6Var.b(vm.A(f3), vm.A(f4)) != zB) {
                i5++;
            }
        }
        float f5 = i5 / fSqrt;
        if (f5 <= 0.1f || f5 >= 0.9f) {
            return (f5 <= 0.1f) == zB ? 1 : -1;
        }
        return 0;
    }

    public final int d() {
        if (this.b) {
            return (this.c * 4) + 11;
        }
        int i = this.c;
        if (i <= 4) {
            return (i * 4) + 15;
        }
        return ((((i - 4) / 8) + 1) * 2) + (i * 4) + 15;
    }

    public final f90 e(f90 f90Var, boolean z, int i, int i2) {
        m6 m6Var;
        int i3 = f90Var.b + i;
        int i4 = f90Var.c;
        while (true) {
            i4 += i2;
            boolean zF = f(i3, i4);
            m6Var = this.a;
            if (!zF || m6Var.b(i3, i4) != z) {
                break;
            }
            i3 += i;
        }
        int i5 = i3 - i;
        int i6 = i4 - i2;
        while (f(i5, i6) && m6Var.b(i5, i6) == z) {
            i5 += i;
        }
        int i7 = i5 - i;
        while (f(i7, i6) && m6Var.b(i7, i6) == z) {
            i6 += i2;
        }
        return new f90(i7, i6 - i2, 1, 0);
    }

    public final boolean f(int i, int i2) {
        if (i < 0) {
            return false;
        }
        m6 m6Var = this.a;
        return i < m6Var.b && i2 > 0 && i2 < m6Var.c;
    }

    public final boolean g(u70 u70Var) {
        return f(vm.A(u70Var.a), vm.A(u70Var.b));
    }

    public final int h(u70 u70Var, u70 u70Var2, int i) {
        float f = u70Var.a - u70Var2.a;
        float f2 = u70Var.b;
        float f3 = u70Var2.b;
        float f4 = f2 - f3;
        float fSqrt = (float) Math.sqrt((f4 * f4) + (f * f));
        float f5 = fSqrt / i;
        float f6 = u70Var2.a;
        float f7 = u70Var.a;
        float f8 = ((f6 - f7) * f5) / fSqrt;
        float f9 = ((f3 - f2) * f5) / fSqrt;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f10 = i3;
            if (this.a.b(vm.A((f10 * f8) + f7), vm.A((f10 * f9) + f2))) {
                i2 |= 1 << ((i - i3) - 1);
            }
        }
        return i2;
    }
}
