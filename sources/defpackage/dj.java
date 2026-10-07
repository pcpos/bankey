package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dj implements q60, o60 {
    public final Object a;
    public final q60 b;
    public volatile o60 c;
    public volatile o60 d;
    public int e = 3;
    public int f = 3;

    public dj(Object obj, q60 q60Var) {
        this.a = obj;
        this.b = q60Var;
    }

    @Override // defpackage.q60, defpackage.o60
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            z = this.c.a() || this.d.a();
        }
        return z;
    }

    @Override // defpackage.o60
    public final boolean b(o60 o60Var) {
        if (!(o60Var instanceof dj)) {
            return false;
        }
        dj djVar = (dj) o60Var;
        return this.c.b(djVar.c) && this.d.b(djVar.d);
    }

    @Override // defpackage.q60
    public final boolean c(o60 o60Var) {
        boolean z;
        synchronized (this.a) {
            q60 q60Var = this.b;
            z = false;
            if ((q60Var == null || q60Var.c(this)) && j(o60Var)) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.o60
    public final void clear() {
        synchronized (this.a) {
            this.e = 3;
            this.c.clear();
            if (this.f != 3) {
                this.f = 3;
                this.d.clear();
            }
        }
    }

    @Override // defpackage.q60
    public final boolean d(o60 o60Var) {
        boolean z;
        synchronized (this.a) {
            q60 q60Var = this.b;
            z = false;
            if ((q60Var == null || q60Var.d(this)) && j(o60Var)) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.q60
    public final void e(o60 o60Var) {
        synchronized (this.a) {
            if (o60Var.equals(this.d)) {
                this.f = 5;
                q60 q60Var = this.b;
                if (q60Var != null) {
                    q60Var.e(this);
                }
                return;
            }
            this.e = 5;
            if (this.f != 1) {
                this.f = 1;
                this.d.i();
            }
        }
    }

    @Override // defpackage.q60
    public final boolean f(o60 o60Var) {
        boolean z;
        synchronized (this.a) {
            q60 q60Var = this.b;
            z = false;
            if ((q60Var == null || q60Var.f(this)) && j(o60Var)) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.q60
    public final void g(o60 o60Var) {
        synchronized (this.a) {
            if (o60Var.equals(this.c)) {
                this.e = 4;
            } else if (o60Var.equals(this.d)) {
                this.f = 4;
            }
            q60 q60Var = this.b;
            if (q60Var != null) {
                q60Var.g(this);
            }
        }
    }

    @Override // defpackage.q60
    public final q60 getRoot() {
        q60 root;
        synchronized (this.a) {
            q60 q60Var = this.b;
            root = q60Var != null ? q60Var.getRoot() : this;
        }
        return root;
    }

    @Override // defpackage.o60
    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            z = this.e == 3 && this.f == 3;
        }
        return z;
    }

    @Override // defpackage.o60
    public final void i() {
        synchronized (this.a) {
            if (this.e != 1) {
                this.e = 1;
                this.c.i();
            }
        }
    }

    @Override // defpackage.o60
    public final boolean isComplete() {
        boolean z;
        synchronized (this.a) {
            z = this.e == 4 || this.f == 4;
        }
        return z;
    }

    @Override // defpackage.o60
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            z = true;
            if (this.e != 1 && this.f != 1) {
                z = false;
            }
        }
        return z;
    }

    public final boolean j(o60 o60Var) {
        return o60Var.equals(this.c) || (this.e == 5 && o60Var.equals(this.d));
    }

    @Override // defpackage.o60
    public final void pause() {
        synchronized (this.a) {
            if (this.e == 1) {
                this.e = 2;
                this.c.pause();
            }
            if (this.f == 1) {
                this.f = 2;
                this.d.pause();
            }
        }
    }
}
