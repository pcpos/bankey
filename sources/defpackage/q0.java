package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {
    public final m6 a;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final float g;
    public final ArrayList b = new ArrayList(5);
    public final int[] h = new int[3];

    public q0(m6 m6Var, int i, int i2, int i3, int i4, float f) {
        this.a = m6Var;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = f;
    }

    public final boolean a(int[] iArr) {
        float f = this.g;
        float f2 = f / 2.0f;
        for (int i = 0; i < 3; i++) {
            if (Math.abs(f - iArr[i]) >= f2) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.p0 b(int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q0.b(int, int, int[]):p0");
    }
}
