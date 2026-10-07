package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class d70 implements ar {
    public static final bt j = new bt(50);
    public final ys b;
    public final ar c;
    public final ar d;
    public final int e;
    public final int f;
    public final Class g;
    public final u20 h;
    public final hc0 i;

    public d70(ys ysVar, ar arVar, ar arVar2, int i, int i2, hc0 hc0Var, Class cls, u20 u20Var) {
        this.b = ysVar;
        this.c = arVar;
        this.d = arVar2;
        this.e = i;
        this.f = i2;
        this.i = hc0Var;
        this.g = cls;
        this.h = u20Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ar
    public final void b(MessageDigest messageDigest) {
        Object objF;
        ys ysVar = this.b;
        synchronized (ysVar) {
            xs xsVar = (xs) ysVar.b.c();
            xsVar.b = 8;
            xsVar.c = byte[].class;
            objF = ysVar.f(xsVar, byte[].class);
        }
        byte[] bArr = (byte[]) objF;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        hc0 hc0Var = this.i;
        if (hc0Var != null) {
            hc0Var.b(messageDigest);
        }
        this.h.b(messageDigest);
        bt btVar = j;
        Class cls = this.g;
        byte[] bytes = (byte[]) btVar.a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(ar.a);
            btVar.d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.b.h(bArr);
    }

    @Override // defpackage.ar
    public final boolean equals(Object obj) {
        if (!(obj instanceof d70)) {
            return false;
        }
        d70 d70Var = (d70) obj;
        return this.f == d70Var.f && this.e == d70Var.e && mg0.a(this.i, d70Var.i) && this.g.equals(d70Var.g) && this.c.equals(d70Var.c) && this.d.equals(d70Var.d) && this.h.equals(d70Var.h);
    }

    @Override // defpackage.ar
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        hc0 hc0Var = this.i;
        if (hc0Var != null) {
            iHashCode = (iHashCode * 31) + hc0Var.hashCode();
        }
        return this.h.hashCode() + ((this.g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
