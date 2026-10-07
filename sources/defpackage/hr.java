package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hr implements n40 {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile n40 b;

    public hr(uk ukVar) {
        this.b = ukVar;
    }

    @Override // defpackage.n40
    public final Object get() {
        Object obj = this.a;
        Object obj2 = c;
        if (obj == obj2) {
            synchronized (this) {
                obj = this.a;
                if (obj == obj2) {
                    obj = this.b.get();
                    this.a = obj;
                    this.b = null;
                }
            }
        }
        return obj;
    }
}
