package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Log;
import androidx.core.content.ContextCompat;
import com.bumptech.glide.a;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u60 implements ComponentCallbacks2, sr {
    public static final y60 l;
    public static final y60 m;
    public final a b;
    public final Context c;
    public final rr d;
    public final t90 e;
    public final x60 f;
    public final ib0 g;
    public final s60 h;
    public final ca i;
    public final CopyOnWriteArrayList j;
    public y60 k;

    static {
        y60 y60Var = (y60) new y60().c(Bitmap.class);
        y60Var.u = true;
        l = y60Var;
        y60 y60Var2 = (y60) new y60().c(im.class);
        y60Var2.u = true;
        m = y60Var2;
    }

    public u60(a aVar, rr rrVar, x60 x60Var, Context context) {
        y60 y60Var;
        t90 t90Var = new t90();
        e1 e1Var = aVar.h;
        this.g = new ib0();
        s60 s60Var = new s60(this, 0);
        this.h = s60Var;
        this.b = aVar;
        this.d = rrVar;
        this.f = x60Var;
        this.e = t90Var;
        this.c = context;
        Context applicationContext = context.getApplicationContext();
        t60 t60Var = new t60(this, t90Var);
        e1Var.getClass();
        boolean z = ContextCompat.checkSelfPermission(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        ca keVar = z ? new ke(applicationContext, t60Var) : new f20();
        this.i = keVar;
        char[] cArr = mg0.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            mg0.d().post(s60Var);
        } else {
            rrVar.f(this);
        }
        rrVar.f(keVar);
        this.j = new CopyOnWriteArrayList(aVar.d.d);
        xm xmVar = aVar.d;
        synchronized (xmVar) {
            if (xmVar.i == null) {
                xmVar.c.getClass();
                y60 y60Var2 = new y60();
                y60Var2.u = true;
                xmVar.i = y60Var2;
            }
            y60Var = xmVar.i;
        }
        d(y60Var);
        aVar.c(this);
    }

    public final void a(gc gcVar) {
        boolean z;
        if (gcVar == null) {
            return;
        }
        boolean zE = e(gcVar);
        o60 o60Var = gcVar.d;
        if (zE) {
            return;
        }
        a aVar = this.b;
        synchronized (aVar.i) {
            Iterator it = aVar.i.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                } else if (((u60) it.next()).e(gcVar)) {
                    z = true;
                    break;
                }
            }
        }
        if (z || o60Var == null) {
            return;
        }
        gcVar.d = null;
        o60Var.clear();
    }

    public final synchronized void b() {
        t90 t90Var = this.e;
        t90Var.d = true;
        for (o60 o60Var : mg0.c((Set) t90Var.c)) {
            if (o60Var.isRunning()) {
                o60Var.pause();
                ((Set) t90Var.e).add(o60Var);
            }
        }
    }

    public final synchronized void c() {
        this.e.g();
    }

    public final synchronized void d(y60 y60Var) {
        y60 y60Var2 = (y60) y60Var.clone();
        if (y60Var2.u && !y60Var2.w) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        y60Var2.w = true;
        y60Var2.u = true;
        this.k = y60Var2;
    }

    public final synchronized boolean e(gc gcVar) {
        o60 o60Var = gcVar.d;
        if (o60Var == null) {
            return true;
        }
        if (!this.e.c(o60Var)) {
            return false;
        }
        this.g.b.remove(gcVar);
        gcVar.d = null;
        return true;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // defpackage.sr
    public final synchronized void onDestroy() {
        this.g.onDestroy();
        Iterator it = mg0.c(this.g.b).iterator();
        while (it.hasNext()) {
            a((gc) it.next());
        }
        this.g.b.clear();
        t90 t90Var = this.e;
        Iterator it2 = mg0.c((Set) t90Var.c).iterator();
        while (it2.hasNext()) {
            t90Var.c((o60) it2.next());
        }
        ((Set) t90Var.e).clear();
        this.d.c(this);
        this.d.c(this.i);
        mg0.d().removeCallbacks(this.h);
        this.b.d(this);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // defpackage.sr
    public final synchronized void onStart() {
        c();
        this.g.onStart();
    }

    @Override // defpackage.sr
    public final synchronized void onStop() {
        b();
        this.g.onStop();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.e + ", treeNode=" + this.f + "}";
    }
}
