package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vi implements Runnable {
    public final /* synthetic */ int b;
    public final e70 c;
    public final /* synthetic */ yi d;

    public /* synthetic */ vi(yi yiVar, e70 e70Var, int i) {
        this.b = i;
        this.d = yiVar;
        this.c = e70Var;
    }

    private void a() {
        m90 m90Var = (m90) this.c;
        m90Var.a.a();
        synchronized (m90Var.b) {
            synchronized (this.d) {
                xi xiVar = this.d.b;
                e70 e70Var = this.c;
                xiVar.getClass();
                if (xiVar.b.contains(new wi(e70Var, db.c))) {
                    this.d.w.c();
                    yi yiVar = this.d;
                    e70 e70Var2 = this.c;
                    yiVar.getClass();
                    try {
                        ((m90) e70Var2).g(yiVar.w, yiVar.s, yiVar.z);
                        this.d.j(this.c);
                    } catch (Throwable th) {
                        throw new z7(th);
                    }
                }
                this.d.d();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                m90 m90Var = (m90) this.c;
                m90Var.a.a();
                synchronized (m90Var.b) {
                    synchronized (this.d) {
                        xi xiVar = this.d.b;
                        e70 e70Var = this.c;
                        xiVar.getClass();
                        if (xiVar.b.contains(new wi(e70Var, db.c))) {
                            yi yiVar = this.d;
                            e70 e70Var2 = this.c;
                            yiVar.getClass();
                            try {
                                ((m90) e70Var2).f(yiVar.u, 5);
                            } catch (Throwable th) {
                                throw new z7(th);
                            }
                        }
                        this.d.d();
                        break;
                    }
                }
                return;
            default:
                a();
                return;
        }
    }
}
