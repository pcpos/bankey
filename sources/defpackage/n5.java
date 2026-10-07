package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n5 extends lc0 {
    public String a;
    public byte[] b;
    public c40 c;

    public final o5 a() {
        String strConcat = this.a == null ? " backendName" : "";
        if (this.c == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new o5(this.a, this.b, this.c);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public final n5 b(String str) {
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.a = str;
        return this;
    }
}
