package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class w1 implements j40 {
    public final int a;
    public final i40 b;

    public w1(int i, i40 i40Var) {
        this.a = i;
        this.b = i40Var;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return j40.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j40)) {
            return false;
        }
        j40 j40Var = (j40) obj;
        return this.a == ((w1) j40Var).a && this.b.equals(((w1) j40Var).b);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.a) + (this.b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
    }
}
