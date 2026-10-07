package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class a1 implements ar {
    public final int b;
    public final ar c;

    public a1(int i, ar arVar) {
        this.b = i;
        this.c = arVar;
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        this.c.b(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.b).array());
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return this.b == a1Var.b && this.c.equals(a1Var.c);
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return mg0.e(this.b, this.c);
    }
}
