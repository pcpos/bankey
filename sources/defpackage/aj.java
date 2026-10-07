package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class aj implements ar {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final ar g;
    public final Map h;
    public final u20 i;
    public int j;

    public aj(Object obj, ar arVar, int i, int i2, y7 y7Var, Class cls, Class cls2, u20 u20Var) {
        um.e(obj);
        this.b = obj;
        if (arVar == null) {
            throw new NullPointerException("Signature must not be null");
        }
        this.g = arVar;
        this.c = i;
        this.d = i2;
        um.e(y7Var);
        this.h = y7Var;
        if (cls == null) {
            throw new NullPointerException("Resource class must not be null");
        }
        this.e = cls;
        if (cls2 == null) {
            throw new NullPointerException("Transcode class must not be null");
        }
        this.f = cls2;
        um.e(u20Var);
        this.i = u20Var;
    }

    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (!(obj instanceof aj)) {
            return false;
        }
        aj ajVar = (aj) obj;
        return this.b.equals(ajVar.b) && this.g.equals(ajVar.g) && this.d == ajVar.d && this.c == ajVar.c && this.h.equals(ajVar.h) && this.e.equals(ajVar.e) && this.f.equals(ajVar.f) && this.i.equals(ajVar.i);
    }

    @Override // defpackage.ar
    public final int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
            this.j = iHashCode2;
            int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
            this.j = iHashCode3;
            int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
            this.j = iHashCode4;
            int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
            this.j = iHashCode5;
            this.j = this.i.hashCode() + (iHashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
