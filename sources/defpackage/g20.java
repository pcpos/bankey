package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class g20 implements tc0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g20(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.tc0
    public final sc0 a(on onVar, zc0 zc0Var) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                if (zc0Var.a == Number.class) {
                    return (h20) obj;
                }
                return null;
            default:
                if (zc0Var.a == Object.class) {
                    return new m20(onVar, (bc0) obj);
                }
                return null;
        }
    }
}
