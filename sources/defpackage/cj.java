package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cj implements b70 {
    public final boolean b;
    public final boolean c;
    public final b70 d;
    public final bj e;
    public final ar f;
    public int g;
    public boolean h;

    public cj(b70 b70Var, boolean z, boolean z2, ar arVar, bj bjVar) {
        um.e(b70Var);
        this.d = b70Var;
        this.b = z;
        this.c = z2;
        this.f = arVar;
        um.e(bjVar);
        this.e = bjVar;
    }

    @Override // defpackage.b70
    public final int a() {
        return this.d.a();
    }

    @Override // defpackage.b70
    public final Class b() {
        return this.d.b();
    }

    public final synchronized void c() {
        if (this.h) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.g++;
    }

    public final void d() {
        boolean z;
        synchronized (this) {
            int i = this.g;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.g = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            ((ui) this.e).e(this.f, this);
        }
    }

    @Override // defpackage.b70
    public final Object get() {
        return this.d.get();
    }

    @Override // defpackage.b70
    public final synchronized void recycle() {
        if (this.g > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.h) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.h = true;
        if (this.c) {
            this.d.recycle();
        }
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.b + ", listener=" + this.e + ", key=" + this.f + ", acquired=" + this.g + ", isRecycled=" + this.h + ", resource=" + this.d + '}';
    }
}
