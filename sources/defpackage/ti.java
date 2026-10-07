package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ti implements fn {
    public volatile Object b;
    public final Object c;

    public /* synthetic */ ti(Object obj) {
        this.c = obj;
    }

    public final wf a() {
        if (((wf) this.b) == null) {
            synchronized (this) {
                if (((wf) this.b) == null) {
                    this.b = ((hg) this.c).a();
                }
                if (((wf) this.b) == null) {
                    this.b = new sn(7);
                }
            }
        }
        return (wf) this.b;
    }

    @Override // defpackage.fn
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                if (this.b == null) {
                    Object obj = ((fn) this.c).get();
                    um.e(obj);
                    this.b = obj;
                }
            }
        }
        return this.b;
    }
}
