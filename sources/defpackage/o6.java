package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class o6 implements f70 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ o6(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        q50 q50Var;
        boolean z;
        gj gjVar;
        switch (this.a) {
            case 0:
                b70 b70VarA = ((f70) this.b).a(obj, i, i2, u20Var);
                Resources resources = (Resources) this.c;
                if (b70VarA == null) {
                    return null;
                }
                return new s6(resources, b70VarA);
            case 1:
                b70 b70VarD = ((q6) this.b).d((Uri) obj);
                if (b70VarD == null) {
                    return null;
                }
                return db.f((r6) this.c, (Drawable) ((xg) b70VarD).get(), i, i2);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof q50) {
                    q50Var = (q50) inputStream;
                    z = false;
                } else {
                    q50Var = new q50(inputStream, (ys) this.c);
                    z = true;
                }
                ArrayDeque arrayDeque = gj.d;
                synchronized (arrayDeque) {
                    gjVar = (gj) arrayDeque.poll();
                    break;
                }
                if (gjVar == null) {
                    gjVar = new gj();
                }
                gjVar.b = q50Var;
                cu cuVar = new cu(gjVar);
                ep epVar = new ep(q50Var, gjVar, 10);
                try {
                    sg sgVar = (sg) this.b;
                    return sgVar.a(new kp(sgVar.c, cuVar, sgVar.d), i, i2, u20Var, epVar);
                } finally {
                    gjVar.release();
                    if (z) {
                        q50Var.release();
                    }
                }
        }
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((f70) obj2).b(obj, u20Var);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((sg) obj2).getClass();
                return true;
        }
    }

    public o6(Resources resources, f70 f70Var) {
        this.a = 0;
        this.c = resources;
        this.b = f70Var;
    }
}
