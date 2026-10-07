package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import com.bumptech.glide.a;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class om {
    public final gm a;
    public final Handler b;
    public final ArrayList c;
    public final u60 d;
    public final r6 e;
    public boolean f;
    public boolean g;
    public p60 h;
    public lm i;
    public boolean j;
    public lm k;
    public Bitmap l;
    public lm m;
    public int n;
    public int o;
    public int p;

    public om(a aVar, ja0 ja0Var, int i, int i2, nf0 nf0Var, Bitmap bitmap) {
        r6 r6Var = aVar.b;
        xm xmVar = aVar.d;
        Context baseContext = xmVar.getBaseContext();
        if (baseContext == null) {
            throw new NullPointerException("You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        }
        u60 u60VarB = a.b(baseContext).g.b(baseContext);
        Context baseContext2 = xmVar.getBaseContext();
        if (baseContext2 == null) {
            throw new NullPointerException("You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        }
        u60 u60VarB2 = a.b(baseContext2).g.b(baseContext2);
        u60VarB2.getClass();
        p60 p60VarQ = new p60(u60VarB2.b, u60VarB2, Bitmap.class, u60VarB2.c).q(u60.l).q(((y60) ((y60) ((y60) new y60().d(yf.a)).o()).k()).f(i, i2));
        this.c = new ArrayList();
        this.d = u60VarB;
        Handler handler = new Handler(Looper.getMainLooper(), new nm(this));
        this.e = r6Var;
        this.b = handler;
        this.h = p60VarQ;
        this.a = ja0Var;
        c(nf0Var, bitmap);
    }

    public final void a() {
        int i;
        if (!this.f || this.g) {
            return;
        }
        lm lmVar = this.m;
        if (lmVar != null) {
            this.m = null;
            b(lmVar);
            return;
        }
        this.g = true;
        gm gmVar = this.a;
        ja0 ja0Var = (ja0) gmVar;
        pm pmVar = ja0Var.l;
        int i2 = pmVar.c;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) ((i2 <= 0 || (i = ja0Var.k) < 0) ? 0 : (i < 0 || i >= i2) ? -1 : ((km) pmVar.e.get(i)).i));
        int i3 = (ja0Var.k + 1) % ja0Var.l.c;
        ja0Var.k = i3;
        this.k = new lm(this.b, i3, jUptimeMillis);
        this.h.q((y60) new y60().j(new l20(Double.valueOf(Math.random())))).v(gmVar).t(this.k);
    }

    public final void b(lm lmVar) {
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, lmVar).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = lmVar;
            return;
        }
        if (lmVar.h != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.b(bitmap);
                this.l = null;
            }
            lm lmVar2 = this.i;
            this.i = lmVar;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                im imVar = (im) ((mm) arrayList.get(size));
                Object callback = imVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    imVar.stop();
                    imVar.invalidateSelf();
                } else {
                    imVar.invalidateSelf();
                    lm lmVar3 = imVar.b.a.i;
                    if ((lmVar3 != null ? lmVar3.f : -1) == ((ja0) r7.a).l.c - 1) {
                        imVar.g++;
                    }
                    int i = imVar.h;
                    if (i != -1 && imVar.g >= i) {
                        ArrayList arrayList2 = imVar.l;
                        if (arrayList2 != null) {
                            int size2 = arrayList2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ((Animatable2Compat.AnimationCallback) imVar.l.get(i2)).onAnimationEnd(imVar);
                            }
                        }
                        imVar.stop();
                    }
                }
            }
            if (lmVar2 != null) {
                handler.obtainMessage(2, lmVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(hc0 hc0Var, Bitmap bitmap) {
        um.e(hc0Var);
        um.e(bitmap);
        this.l = bitmap;
        this.h = this.h.q(new y60().m(hc0Var, true));
        this.n = mg0.b(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }
}
