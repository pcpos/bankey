package defpackage;

import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class jm implements hc0 {
    public final hc0 b;

    public jm(hc0 hc0Var) {
        um.e(hc0Var);
        this.b = hc0Var;
    }

    @Override // defpackage.hc0
    public final b70 a(xm xmVar, b70 b70Var, int i, int i2) {
        im imVar = (im) b70Var.get();
        b70 s6Var = new s6(imVar.b.a.l, a.b(xmVar).b);
        hc0 hc0Var = this.b;
        b70 b70VarA = hc0Var.a(xmVar, s6Var, i, i2);
        if (!s6Var.equals(b70VarA)) {
            s6Var.recycle();
        }
        imVar.b.a.c(hc0Var, (Bitmap) b70VarA.get());
        return b70Var;
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (obj instanceof jm) {
            return this.b.equals(((jm) obj).b);
        }
        return false;
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return this.b.hashCode();
    }
}
