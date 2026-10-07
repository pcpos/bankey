package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class w90 implements w30 {
    public final y1 a;
    public int b;
    public Bitmap.Config c;

    public w90(y1 y1Var) {
        this.a = y1Var;
    }

    @Override // defpackage.w30
    public final void a() {
        this.a.f(this);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w90)) {
            return false;
        }
        w90 w90Var = (w90) obj;
        return this.b == w90Var.b && mg0.a(this.c, w90Var.c);
    }

    public final int hashCode() {
        int i = this.b * 31;
        Bitmap.Config config = this.c;
        return i + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return x90.d(this.b, this.c);
    }
}
