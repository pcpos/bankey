package defpackage;

import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zc0 {
    public final Class a;
    public final Type b;
    public final int c;

    public zc0(Type type) {
        Objects.requireNonNull(type);
        Type typeB = n9.b(type);
        this.b = typeB;
        this.a = n9.n(typeB);
        this.c = typeB.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zc0) {
            if (n9.g(this.b, ((zc0) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return n9.z(this.b);
    }
}
