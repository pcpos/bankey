package defpackage;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.a;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class zg implements hc0 {
    public final hc0 b;
    public final boolean c;

    public zg(hc0 hc0Var, boolean z) {
        this.b = hc0Var;
        this.c = z;
    }

    @Override // defpackage.hc0
    public final b70 a(xm xmVar, b70 b70Var, int i, int i2) {
        r6 r6Var = a.b(xmVar).b;
        Drawable drawable = (Drawable) b70Var.get();
        s6 s6VarF = db.f(r6Var, drawable, i, i2);
        if (s6VarF != null) {
            b70 b70VarA = this.b.a(xmVar, s6VarF, i, i2);
            if (!b70VarA.equals(s6VarF)) {
                return new s6(xmVar.getResources(), b70VarA);
            }
            b70VarA.recycle();
            return b70Var;
        }
        if (!this.c) {
            return b70Var;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (obj instanceof zg) {
            return this.b.equals(((zg) obj).b);
        }
        return false;
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return this.b.hashCode();
    }
}
