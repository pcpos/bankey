package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class a implements GenericArrayType, Serializable {
    public final Type b;

    public a(Type type) {
        Objects.requireNonNull(type);
        this.b = n9.b(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && n9.g(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return n9.z(this.b) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
