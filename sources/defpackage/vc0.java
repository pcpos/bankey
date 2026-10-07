package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vc0 implements tc0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Class c;
    public final /* synthetic */ sc0 d;

    public /* synthetic */ vc0(Class cls, sc0 sc0Var, int i) {
        this.b = i;
        this.c = cls;
        this.d = sc0Var;
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        int i = this.b;
        Class cls = this.c;
        switch (i) {
            case 0:
                if (zc0Var.a == cls) {
                    return this.d;
                }
                return null;
            default:
                Class<?> cls2 = zc0Var.a;
                if (cls.isAssignableFrom(cls2)) {
                    return new c9(this, cls2);
                }
                return null;
        }
    }

    public final String toString() {
        int i = this.b;
        sc0 sc0Var = this.d;
        Class cls = this.c;
        switch (i) {
            case 0:
                return "Factory[type=" + cls.getName() + ",adapter=" + sc0Var + "]";
            default:
                return "Factory[typeHierarchy=" + cls.getName() + ",adapter=" + sc0Var + "]";
        }
    }
}
