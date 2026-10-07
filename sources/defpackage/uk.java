package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uk implements n40 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uk(Context context, String str) {
        this.a = 2;
        this.c = context;
        this.b = str;
    }

    @Override // defpackage.n40
    public final Object get() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                zk zkVar = (zk) obj2;
                String strC = zkVar.c();
                return new rc((Context) obj, strC);
            case 1:
                y9 y9Var = (y9) obj2;
                r9 r9Var = (r9) obj;
                y9Var.getClass();
                return r9Var.e.e(new q70(r9Var, y9Var));
            default:
                return new vn((Context) obj, (String) obj2);
        }
    }

    public /* synthetic */ uk(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
