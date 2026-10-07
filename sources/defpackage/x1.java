package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class x1 implements w30 {
    public final y1 a;
    public int b;
    public int c;
    public Bitmap.Config d;

    public x1(y1 y1Var) {
        this.a = y1Var;
    }

    @Override // defpackage.w30
    public final void a() {
        this.a.f(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return this.b == x1Var.b && this.c == x1Var.c && this.d == x1Var.d;
    }

    public final int hashCode() {
        int i = ((this.b * 31) + this.c) * 31;
        Bitmap.Config config = this.d;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return ep.p(this.b, this.c, this.d);
    }
}
