package defpackage;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public abstract class mc0 {
    public static n5 a() {
        n5 n5Var = new n5();
        n5Var.c = c40.DEFAULT;
        return n5Var;
    }

    public final String toString() {
        Object[] objArr = new Object[3];
        o5 o5Var = (o5) this;
        objArr[0] = o5Var.a;
        objArr[1] = o5Var.c;
        byte[] bArr = o5Var.b;
        objArr[2] = bArr == null ? "" : Base64.encodeToString(bArr, 2);
        return String.format("TransportContext(%s, %s, %s)", objArr);
    }
}
