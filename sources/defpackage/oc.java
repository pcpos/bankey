package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class oc implements ar {
    public final ar b;
    public final ar c;

    public oc(ar arVar, ar arVar2) {
        this.b = arVar;
        this.c = arVar2;
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (!(obj instanceof oc)) {
            return false;
        }
        oc ocVar = (oc) obj;
        return this.b.equals(ocVar.b) && this.c.equals(ocVar.c);
    }

    @Override // defpackage.ar
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
