package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yg0 {
    public static final yg0[] h = {new yg0(1, 10, 10, 8, 8, new n6(5, new f90(1, 3), 0)), new yg0(2, 12, 12, 10, 10, new n6(7, new f90(1, 5), 0)), new yg0(3, 14, 14, 12, 12, new n6(10, new f90(1, 8), 0)), new yg0(4, 16, 16, 14, 14, new n6(12, new f90(1, 12), 0)), new yg0(5, 18, 18, 16, 16, new n6(14, new f90(1, 18), 0)), new yg0(6, 20, 20, 18, 18, new n6(18, new f90(1, 22), 0)), new yg0(7, 22, 22, 20, 20, new n6(20, new f90(1, 30), 0)), new yg0(8, 24, 24, 22, 22, new n6(24, new f90(1, 36), 0)), new yg0(9, 26, 26, 24, 24, new n6(28, new f90(1, 44), 0)), new yg0(10, 32, 32, 14, 14, new n6(36, new f90(1, 62), 0)), new yg0(11, 36, 36, 16, 16, new n6(42, new f90(1, 86), 0)), new yg0(12, 40, 40, 18, 18, new n6(48, new f90(1, 114), 0)), new yg0(13, 44, 44, 20, 20, new n6(56, new f90(1, 144), 0)), new yg0(14, 48, 48, 22, 22, new n6(68, new f90(1, 174), 0)), new yg0(15, 52, 52, 24, 24, new n6(42, new f90(2, 102), 0)), new yg0(16, 64, 64, 14, 14, new n6(56, new f90(2, 140), 0)), new yg0(17, 72, 72, 16, 16, new n6(36, new f90(4, 92), 0)), new yg0(18, 80, 80, 18, 18, new n6(48, new f90(4, 114), 0)), new yg0(19, 88, 88, 20, 20, new n6(56, new f90(4, 144), 0)), new yg0(20, 96, 96, 22, 22, new n6(68, new f90(4, 174), 0)), new yg0(21, 104, 104, 24, 24, new n6(56, new f90(6, 136), 0)), new yg0(22, 120, 120, 18, 18, new n6(68, new f90(6, 175), 0)), new yg0(23, 132, 132, 20, 20, new n6(62, new f90(8, 163), 0)), new yg0(24, 144, 144, 22, 22, new n6(new f90(8, 156), new f90(2, 155))), new yg0(25, 8, 18, 6, 16, new n6(7, new f90(1, 5), 0)), new yg0(26, 8, 32, 6, 14, new n6(11, new f90(1, 10), 0)), new yg0(27, 12, 26, 10, 24, new n6(14, new f90(1, 16), 0)), new yg0(28, 12, 36, 10, 16, new n6(18, new f90(1, 22), 0)), new yg0(29, 16, 36, 14, 16, new n6(24, new f90(1, 32), 0)), new yg0(30, 16, 48, 14, 22, new n6(28, new f90(1, 49), 0))};
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final n6 f;
    public final int g;

    public yg0(int i, int i2, int i3, int i4, int i5, n6 n6Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = n6Var;
        int i6 = n6Var.c;
        int i7 = 0;
        for (f90 f90Var : (f90[]) n6Var.d) {
            i7 += (f90Var.c + i6) * f90Var.b;
        }
        this.g = i7;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
