package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class vh extends gf0 {
    public final /* synthetic */ int h;
    public final Object i;

    public vh(int i) {
        this.h = i;
        if (i != 1) {
            this.i = new int[4];
        } else {
            this.i = new uh();
        }
    }

    public static s70 o(s70 s70Var) throws ul {
        String str = s70Var.a;
        if (str.charAt(0) == '0') {
            return new s70(str.substring(1), null, s70Var.c, w5.UPC_A);
        }
        throw ul.a();
    }

    @Override // defpackage.o20, defpackage.m50
    public final s70 a(u3 u3Var, Map map) {
        switch (this.h) {
            case 1:
                return o(((gf0) this.i).a(u3Var, map));
            default:
                return super.a(u3Var, map);
        }
    }

    @Override // defpackage.gf0, defpackage.o20
    public final s70 b(int i, l6 l6Var, Map map) {
        switch (this.h) {
            case 1:
                return o(((gf0) this.i).b(i, l6Var, map));
            default:
                return super.b(i, l6Var, map);
        }
    }

    @Override // defpackage.gf0
    public final int j(l6 l6Var, int[] iArr, StringBuilder sb) {
        int[][] iArr2;
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                int[] iArr3 = (int[]) obj;
                iArr3[0] = 0;
                iArr3[1] = 0;
                iArr3[2] = 0;
                iArr3[3] = 0;
                int i2 = l6Var.c;
                int i3 = iArr[1];
                int i4 = 0;
                while (true) {
                    iArr2 = gf0.f;
                    if (i4 < 4 && i3 < i2) {
                        sb.append((char) (gf0.h(l6Var, iArr3, i3, iArr2) + 48));
                        for (int i5 : iArr3) {
                            i3 += i5;
                        }
                        i4++;
                    }
                }
                int i6 = gf0.l(l6Var, i3, true, gf0.e, new int[5])[1];
                for (int i7 = 0; i7 < 4 && i6 < i2; i7++) {
                    sb.append((char) (gf0.h(l6Var, iArr3, i6, iArr2) + 48));
                    for (int i8 : iArr3) {
                        i6 += i8;
                    }
                }
                return i6;
            default:
                return ((gf0) obj).j(l6Var, iArr, sb);
        }
    }

    @Override // defpackage.gf0
    public final s70 k(int i, l6 l6Var, int[] iArr, Map map) {
        switch (this.h) {
            case 1:
                return o(((gf0) this.i).k(i, l6Var, iArr, map));
            default:
                return super.k(i, l6Var, iArr, map);
        }
    }

    @Override // defpackage.gf0
    public final w5 n() {
        switch (this.h) {
            case 0:
                return w5.EAN_8;
            default:
                return w5.UPC_A;
        }
    }
}
