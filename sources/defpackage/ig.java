package defpackage;

import android.graphics.Bitmap;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ig implements Runnable {
    public final Bitmap b;
    public final fh0 c;
    public final String d;
    public final g2 e;
    public final g2 f;
    public final jp g;
    public final gs h;

    public ig(Bitmap bitmap, q3 q3Var, jp jpVar, gs gsVar) {
        this.b = bitmap;
        Serializable serializable = q3Var.b;
        this.c = (fh0) q3Var.d;
        this.d = (String) q3Var.c;
        this.e = ((jg) q3Var.f).o;
        this.f = (g2) q3Var.a;
        this.g = jpVar;
        this.h = gsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        fh0 fh0Var = this.c;
        boolean z = fh0Var.a.get() == null;
        g2 g2Var = this.f;
        String str = this.d;
        if (z) {
            sm.f("ImageAware was collected by GC. Task is cancelled. [%s]", str);
            fh0Var.b();
            g2Var.getClass();
            return;
        }
        jp jpVar = this.g;
        jpVar.getClass();
        if (!str.equals((String) jpVar.e.get(Integer.valueOf(fh0Var.a())))) {
            sm.f("ImageAware is reused for another image. Task is cancelled. [%s]", str);
            fh0Var.b();
            g2Var.getClass();
        } else {
            sm.f("Display image in ImageAware (loaded from %1$s) [%2$s]", this.h, str);
            this.e.getClass();
            g2.o(this.b, fh0Var);
            jpVar.e.remove(Integer.valueOf(fh0Var.a()));
            fh0Var.b();
            g2Var.getClass();
        }
    }
}
