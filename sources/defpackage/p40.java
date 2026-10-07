package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class p40 implements y00 {
    public final Object b;
    public final Object c;

    public p40(l6 l6Var) {
        this.b = l6Var;
        this.c = new kp(l6Var);
    }

    public abstract String a();

    @Override // defpackage.y00
    public final x00 k(k10 k10Var) {
        Context context = (Context) this.b;
        Class cls = (Class) this.c;
        return new r40(context, k10Var.c(File.class, cls), k10Var.c(Uri.class, cls), cls);
    }

    public p40(Context context, Class cls) {
        this.b = context;
        this.c = cls;
    }
}
