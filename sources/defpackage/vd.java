package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vd {
    public Object a;
    public Object b;
    public Object c;

    public vd() {
    }

    public vd(ki kiVar, Object obj, u20 u20Var) {
        this.a = kiVar;
        this.b = obj;
        this.c = u20Var;
    }

    public final void a(ti tiVar, u20 u20Var) {
        try {
            tiVar.a().b((ar) this.a, new vd((h70) this.b, (ks) this.c, u20Var));
        } finally {
            ((ks) this.c).d();
        }
    }

    public vd(ui uiVar, e70 e70Var, yi yiVar) {
        this.c = uiVar;
        this.b = e70Var;
        this.a = yiVar;
    }
}
