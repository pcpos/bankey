package defpackage;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ParameterizedType, Serializable {
    public final Type b;
    public final Type c;
    public final Type[] d;

    public b(Type type, Type type2, Type... typeArr) {
        Objects.requireNonNull(type2);
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = true;
            boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z2) {
                z = false;
            }
            sm.d(z);
        }
        this.b = type == null ? null : n9.b(type);
        this.c = n9.b(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.d = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.d[i]);
            n9.c(this.d[i]);
            Type[] typeArr3 = this.d;
            typeArr3[i] = n9.b(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && n9.g(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.d.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.d) ^ this.c.hashCode();
        Type type = this.b;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.d;
        int length = typeArr.length;
        Type type = this.c;
        if (length == 0) {
            return n9.z(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(n9.z(type));
        sb.append("<");
        sb.append(n9.z(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(n9.z(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
