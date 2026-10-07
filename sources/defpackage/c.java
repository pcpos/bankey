package defpackage;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class c implements WildcardType, Serializable {
    public final Type b;
    public final Type c;

    public c(Type[] typeArr, Type[] typeArr2) {
        sm.d(typeArr2.length <= 1);
        sm.d(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            n9.c(typeArr[0]);
            this.c = null;
            this.b = n9.b(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        n9.c(typeArr2[0]);
        sm.d(typeArr[0] == Object.class);
        this.c = n9.b(typeArr2[0]);
        this.b = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && n9.g(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.c;
        return type != null ? new Type[]{type} : n9.c;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.b};
    }

    public final int hashCode() {
        Type type = this.c;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.b.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.c;
        if (type != null) {
            return "? super " + n9.z(type);
        }
        Type type2 = this.b;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + n9.z(type2);
    }
}
