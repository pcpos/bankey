package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ak {
    public final String a;
    public final Map b;

    public ak(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static ak a(String str) {
        return new ak(str, Collections.emptyMap());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ak)) {
            return false;
        }
        ak akVar = (ak) obj;
        return this.a.equals(akVar.a) && this.b.equals(akVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
