package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class r40 implements x00 {
    public final Context a;
    public final x00 b;
    public final x00 c;
    public final Class d;

    public r40(Context context, x00 x00Var, x00 x00Var2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = x00Var;
        this.c = x00Var2;
        this.d = cls;
    }

    @Override // defpackage.x00
    public final boolean a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && tm.p((Uri) obj);
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        Uri uri = (Uri) obj;
        return new w00(new l20(uri), new q40(this.a, this.b, this.c, uri, i, i2, u20Var, this.d));
    }
}
