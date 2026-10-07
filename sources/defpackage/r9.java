package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r9 {
    public final Set a;
    public final Set b;
    public final int c;
    public final int d;
    public final u9 e;
    public final Set f;

    public r9(HashSet hashSet, HashSet hashSet2, int i, int i2, u9 u9Var, Set set) {
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = i;
        this.d = i2;
        this.e = u9Var;
        this.f = Collections.unmodifiableSet(set);
    }

    public static r9 a(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll(hashSet, clsArr);
        return new r9(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new p9(obj, 1), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{" + this.c + ", type=" + this.d + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
