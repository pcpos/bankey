package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rf extends u3 {
    public final boolean e;

    public rf(z6 z6Var, boolean z) {
        super(z6Var);
        this.e = z;
    }

    public final x5 B() {
        x5[] x5VarArr = (x5[]) this.d;
        y5 y5Var = new y5();
        y5 y5Var2 = new y5();
        y5 y5Var3 = new y5();
        y5 y5Var4 = new y5();
        for (x5 x5Var : x5VarArr) {
            if (x5Var != null) {
                int i = x5Var.e;
                int i2 = (x5Var.d / 3) + ((i / 30) * 3);
                x5Var.f = i2;
                int i3 = i % 30;
                if (!this.e) {
                    i2 += 2;
                }
                int i4 = i2 % 3;
                if (i4 == 0) {
                    y5Var2.b((i3 * 3) + 1);
                } else if (i4 == 1) {
                    y5Var4.b(i3 / 3);
                    y5Var3.b(i3 % 3);
                } else if (i4 == 2) {
                    y5Var.b(i3 + 1);
                }
            }
        }
        if (y5Var.a().length == 0 || y5Var2.a().length == 0 || y5Var3.a().length == 0 || y5Var4.a().length == 0 || y5Var.a()[0] <= 0 || y5Var2.a()[0] + y5Var3.a()[0] < 3 || y5Var2.a()[0] + y5Var3.a()[0] > 90) {
            return null;
        }
        x5 x5Var2 = new x5(y5Var.a()[0], y5Var2.a()[0], y5Var3.a()[0], y5Var4.a()[0], 0);
        C(x5VarArr, x5Var2);
        return x5Var2;
    }

    public final void C(x5[] x5VarArr, x5 x5Var) {
        for (int i = 0; i < x5VarArr.length; i++) {
            x5 x5Var2 = x5VarArr[i];
            if (x5Var2 != null) {
                int i2 = x5Var2.e % 30;
                int i3 = x5Var2.f;
                if (i3 > x5Var.f) {
                    x5VarArr[i] = null;
                } else {
                    if (!this.e) {
                        i3 += 2;
                    }
                    int i4 = i3 % 3;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 == 2 && i2 + 1 != x5Var.b) {
                                x5VarArr[i] = null;
                            }
                        } else if (i2 / 3 != x5Var.c || i2 % 3 != x5Var.e) {
                            x5VarArr[i] = null;
                        }
                    } else if ((i2 * 3) + 1 != x5Var.d) {
                        x5VarArr[i] = null;
                    }
                }
            }
        }
    }

    @Override // defpackage.u3
    public final String toString() {
        return "IsLeft: " + this.e + '\n' + super.toString();
    }
}
