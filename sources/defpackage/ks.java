package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ks implements b70, wj {
    public static final vj f = yj.a(20, new sn(5));
    public final ka0 b = new ka0();
    public b70 c;
    public boolean d;
    public boolean e;

    @Override // defpackage.b70
    public final int a() {
        return this.c.a();
    }

    @Override // defpackage.b70
    public final Class b() {
        return this.c.b();
    }

    @Override // defpackage.wj
    public final ka0 c() {
        return this.b;
    }

    public final synchronized void d() {
        this.b.a();
        if (!this.d) {
            throw new IllegalStateException("Already unlocked");
        }
        this.d = false;
        if (this.e) {
            recycle();
        }
    }

    @Override // defpackage.b70
    public final Object get() {
        return this.c.get();
    }

    @Override // defpackage.b70
    public final synchronized void recycle() {
        this.b.a();
        this.e = true;
        if (!this.d) {
            this.c.recycle();
            this.c = null;
            f.release(this);
        }
    }
}
