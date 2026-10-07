package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ps {
    public static final e1 c = new e1((lz) null);
    public final pk a;
    public ok b;

    public ps(pk pkVar) {
        this.a = pkVar;
        this.b = c;
    }

    public final void a(String str) {
        this.b.a();
        this.b = c;
        if (str == null) {
            return;
        }
        this.b = new e50(this.a.f(str, "userlog"));
    }

    public ps(pk pkVar, String str) {
        this(pkVar);
        a(str);
    }
}
