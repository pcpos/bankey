package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zr implements Map.Entry {
    public zr b;
    public zr c;
    public zr d;
    public zr e;
    public zr f;
    public final Object g;
    public final boolean h;
    public Object i;
    public int j;

    public zr(boolean z) {
        this.g = null;
        this.h = z;
        this.f = this;
        this.e = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.g;
        if (obj2 == null) {
            if (entry.getKey() != null) {
                return false;
            }
        } else if (!obj2.equals(entry.getKey())) {
            return false;
        }
        Object obj3 = this.i;
        if (obj3 == null) {
            if (entry.getValue() != null) {
                return false;
            }
        } else if (!obj3.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.g;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.g;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.i;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null && !this.h) {
            throw new NullPointerException("value == null");
        }
        Object obj2 = this.i;
        this.i = obj;
        return obj2;
    }

    public final String toString() {
        return this.g + "=" + this.i;
    }

    public zr(boolean z, zr zrVar, Object obj, zr zrVar2, zr zrVar3) {
        this.b = zrVar;
        this.g = obj;
        this.h = z;
        this.j = 1;
        this.e = zrVar2;
        this.f = zrVar3;
        zrVar3.e = this;
        zrVar2.f = this;
    }
}
