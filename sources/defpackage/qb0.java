package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qb0 implements q60, o60 {
    public final q60 a;
    public final Object b;
    public volatile o60 c;
    public volatile o60 d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public qb0(Object obj, q60 q60Var) {
        this.b = obj;
        this.a = q60Var;
    }

    @Override // defpackage.q60, defpackage.o60
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            z = this.d.a() || this.c.a();
        }
        return z;
    }

    @Override // defpackage.o60
    public final boolean b(o60 o60Var) {
        if (!(o60Var instanceof qb0)) {
            return false;
        }
        qb0 qb0Var = (qb0) o60Var;
        if (this.c == null) {
            if (qb0Var.c != null) {
                return false;
            }
        } else if (!this.c.b(qb0Var.c)) {
            return false;
        }
        if (this.d == null) {
            if (qb0Var.d != null) {
                return false;
            }
        } else if (!this.d.b(qb0Var.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.q60
    public final boolean c(o60 o60Var) {
        boolean z;
        synchronized (this.b) {
            q60 q60Var = this.a;
            z = true;
            if (!(q60Var == null || q60Var.c(this)) || !o60Var.equals(this.c) || this.e == 2) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.o60
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.q60
    public final boolean d(o60 o60Var) {
        boolean z;
        synchronized (this.b) {
            q60 q60Var = this.a;
            z = false;
            if ((q60Var == null || q60Var.d(this)) && o60Var.equals(this.c) && !a()) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.q60
    public final void e(o60 o60Var) {
        synchronized (this.b) {
            if (!o60Var.equals(this.c)) {
                this.f = 5;
                return;
            }
            this.e = 5;
            q60 q60Var = this.a;
            if (q60Var != null) {
                q60Var.e(this);
            }
        }
    }

    @Override // defpackage.q60
    public final boolean f(o60 o60Var) {
        boolean z;
        synchronized (this.b) {
            q60 q60Var = this.a;
            z = true;
            if (!(q60Var == null || q60Var.f(this)) || (!o60Var.equals(this.c) && this.e == 4)) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.q60
    public final void g(o60 o60Var) {
        synchronized (this.b) {
            if (o60Var.equals(this.d)) {
                this.f = 4;
                return;
            }
            this.e = 4;
            q60 q60Var = this.a;
            if (q60Var != null) {
                q60Var.g(this);
            }
            if (!r50.a(this.f)) {
                this.d.clear();
            }
        }
    }

    @Override // defpackage.q60
    public final q60 getRoot() {
        q60 root;
        synchronized (this.b) {
            q60 q60Var = this.a;
            root = q60Var != null ? q60Var.getRoot() : this;
        }
        return root;
    }

    @Override // defpackage.o60
    public final boolean h() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 3;
        }
        return z;
    }

    @Override // defpackage.o60
    public final void i() {
        synchronized (this.b) {
            this.g = true;
            try {
                if (this.e != 4 && this.f != 1) {
                    this.f = 1;
                    this.d.i();
                }
                if (this.g && this.e != 1) {
                    this.e = 1;
                    this.c.i();
                }
            } finally {
                this.g = false;
            }
        }
    }

    @Override // defpackage.o60
    public final boolean isComplete() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 4;
        }
        return z;
    }

    @Override // defpackage.o60
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.o60
    public final void pause() {
        synchronized (this.b) {
            if (!r50.a(this.f)) {
                this.f = 2;
                this.d.pause();
            }
            if (!r50.a(this.e)) {
                this.e = 2;
                this.c.pause();
            }
        }
    }
}
