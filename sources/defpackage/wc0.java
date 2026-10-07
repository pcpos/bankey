package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wc0 implements tc0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Class c;
    public final /* synthetic */ Class d;
    public final /* synthetic */ sc0 e;

    public /* synthetic */ wc0(Class cls, Class cls2, sc0 sc0Var, int i) {
        this.b = i;
        this.c = cls;
        this.d = cls2;
        this.e = sc0Var;
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        int i = this.b;
        Class cls = this.d;
        sc0 sc0Var = this.e;
        Class cls2 = this.c;
        switch (i) {
            case 0:
                Class cls3 = zc0Var.a;
                if (cls3 == cls2 || cls3 == cls) {
                }
                break;
            default:
                Class cls4 = zc0Var.a;
                if (cls4 == cls2 || cls4 == cls) {
                }
                break;
        }
        return sc0Var;
    }

    public final String toString() {
        int i = this.b;
        sc0 sc0Var = this.e;
        Class cls = this.c;
        Class cls2 = this.d;
        switch (i) {
            case 0:
                return "Factory[type=" + cls2.getName() + "+" + cls.getName() + ",adapter=" + sc0Var + "]";
            default:
                return "Factory[type=" + cls.getName() + "+" + cls2.getName() + ",adapter=" + sc0Var + "]";
        }
    }
}
