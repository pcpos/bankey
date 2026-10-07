package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class l20 implements ar {
    public final Object b;

    public l20(Object obj) {
        um.e(obj);
        this.b = obj;
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(ar.a));
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (obj instanceof l20) {
            return this.b.equals(((l20) obj).b);
        }
        return false;
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
