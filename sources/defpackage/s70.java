package defpackage;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class s70 {
    public final String a;
    public final byte[] b;
    public u70[] c;
    public final w5 d;
    public Map e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public s70(String str, byte[] bArr, u70[] u70VarArr, w5 w5Var) {
        this(str, bArr, u70VarArr, w5Var, 0);
        System.currentTimeMillis();
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.e;
            if (map2 == null) {
                this.e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(t70 t70Var, Object obj) {
        if (this.e == null) {
            this.e = new EnumMap(t70.class);
        }
        this.e.put(t70Var, obj);
    }

    public final String toString() {
        return this.a;
    }

    public s70(String str, byte[] bArr, u70[] u70VarArr, w5 w5Var, int i) {
        this.a = str;
        this.b = bArr;
        this.c = u70VarArr;
        this.d = w5Var;
        this.e = null;
    }
}
