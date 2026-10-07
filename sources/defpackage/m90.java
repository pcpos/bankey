package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m90 implements o60, e70 {
    public static final boolean B = Log.isLoggable("GlideRequest", 2);
    public int A;
    public final ka0 a;
    public final Object b;
    public final q60 c;
    public final Context d;
    public final xm e;
    public final Object f;
    public final Class g;
    public final e6 h;
    public final int i;
    public final int j;
    public final d40 k;
    public final gc l;
    public final List m;
    public final e1 n;
    public final Executor o;
    public b70 p;
    public vd q;
    public long r;
    public volatile ui s;
    public Drawable t;
    public Drawable u;
    public Drawable v;
    public int w;
    public int x;
    public boolean y;
    public final RuntimeException z;

    public m90(Context context, xm xmVar, Object obj, Object obj2, Class cls, e6 e6Var, int i, int i2, d40 d40Var, gc gcVar, ArrayList arrayList, q60 q60Var, ui uiVar) {
        e1 e1Var = g2.d;
        mj mjVar = db.b;
        if (B) {
            String.valueOf(hashCode());
        }
        this.a = new ka0();
        this.b = obj;
        this.d = context;
        this.e = xmVar;
        this.f = obj2;
        this.g = cls;
        this.h = e6Var;
        this.i = i;
        this.j = i2;
        this.k = d40Var;
        this.l = gcVar;
        this.m = arrayList;
        this.c = q60Var;
        this.s = uiVar;
        this.n = e1Var;
        this.o = mjVar;
        this.A = 1;
        if (this.z == null && xmVar.g.a.containsKey(um.class)) {
            this.z = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // defpackage.o60
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            z = this.A == 4;
        }
        return z;
    }

    @Override // defpackage.o60
    public final boolean b(o60 o60Var) {
        int i;
        int i2;
        Object obj;
        Class cls;
        e6 e6Var;
        d40 d40Var;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        e6 e6Var2;
        d40 d40Var2;
        int size2;
        if (!(o60Var instanceof m90)) {
            return false;
        }
        synchronized (this.b) {
            i = this.i;
            i2 = this.j;
            obj = this.f;
            cls = this.g;
            e6Var = this.h;
            d40Var = this.k;
            List list = this.m;
            size = list != null ? list.size() : 0;
        }
        m90 m90Var = (m90) o60Var;
        synchronized (m90Var.b) {
            i3 = m90Var.i;
            i4 = m90Var.j;
            obj2 = m90Var.f;
            cls2 = m90Var.g;
            e6Var2 = m90Var.h;
            d40Var2 = m90Var.k;
            List list2 = m90Var.m;
            size2 = list2 != null ? list2.size() : 0;
        }
        if (i == i3 && i2 == i4) {
            char[] cArr = mg0.a;
            if ((obj == null ? obj2 == null : obj.equals(obj2)) && cls.equals(cls2) && e6Var.equals(e6Var2) && d40Var == d40Var2 && size == size2) {
                return true;
            }
        }
        return false;
    }

    public final void c() {
        if (this.y) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.a.a();
        this.l.getClass();
        vd vdVar = this.q;
        if (vdVar != null) {
            synchronized (((ui) vdVar.c)) {
                ((yi) vdVar.a).j((e70) vdVar.b);
            }
            this.q = null;
        }
    }

    @Override // defpackage.o60
    public final void clear() {
        synchronized (this.b) {
            if (this.y) {
                throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
            }
            this.a.a();
            if (this.A == 6) {
                return;
            }
            c();
            b70 b70Var = this.p;
            if (b70Var != null) {
                this.p = null;
            } else {
                b70Var = null;
            }
            q60 q60Var = this.c;
            if (q60Var == null || q60Var.c(this)) {
                gc gcVar = this.l;
                d();
                gcVar.a();
            }
            this.A = 6;
            if (b70Var != null) {
                this.s.getClass();
                ui.f(b70Var);
            }
        }
    }

    public final Drawable d() {
        int i;
        if (this.u == null) {
            e6 e6Var = this.h;
            Drawable drawable = e6Var.h;
            this.u = drawable;
            if (drawable == null && (i = e6Var.i) > 0) {
                this.u = e(i);
            }
        }
        return this.u;
    }

    public final Drawable e(int i) {
        Resources.Theme theme = this.h.v;
        if (theme == null) {
            theme = this.d.getTheme();
        }
        xm xmVar = this.e;
        return n9.k(xmVar, xmVar, i, theme);
    }

    /* JADX WARN: Finally extract failed */
    public final void f(zm zmVar, int i) {
        int i2;
        int i3;
        this.a.a();
        synchronized (this.b) {
            zmVar.getClass();
            int i4 = this.e.h;
            if (i4 <= i) {
                Objects.toString(this.f);
                if (i4 <= 4) {
                    ArrayList arrayList = new ArrayList();
                    zm.a(zmVar, arrayList);
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        int i6 = i5 + 1;
                        i5 = i6;
                    }
                }
            }
            Drawable drawable = null;
            this.q = null;
            this.A = 5;
            boolean z = true;
            this.y = true;
            try {
                List list = this.m;
                if (list != null) {
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        lz.t(it.next());
                        q60 q60Var = this.c;
                        if (q60Var == null) {
                            throw null;
                        }
                        q60Var.getRoot().a();
                        throw null;
                    }
                }
                q60 q60Var2 = this.c;
                if (q60Var2 != null && !q60Var2.d(this)) {
                    z = false;
                }
                if (z) {
                    if (this.f == null) {
                        if (this.v == null) {
                            e6 e6Var = this.h;
                            Drawable drawable2 = e6Var.p;
                            this.v = drawable2;
                            if (drawable2 == null && (i3 = e6Var.q) > 0) {
                                this.v = e(i3);
                            }
                        }
                        drawable = this.v;
                    }
                    if (drawable == null) {
                        if (this.t == null) {
                            e6 e6Var2 = this.h;
                            Drawable drawable3 = e6Var2.f;
                            this.t = drawable3;
                            if (drawable3 == null && (i2 = e6Var2.g) > 0) {
                                this.t = e(i2);
                            }
                        }
                        drawable = this.t;
                    }
                    if (drawable == null) {
                        d();
                    }
                    this.l.getClass();
                }
                this.y = false;
                q60 q60Var3 = this.c;
                if (q60Var3 != null) {
                    q60Var3.e(this);
                }
            } catch (Throwable th) {
                this.y = false;
                throw th;
            }
        }
    }

    public final void g(b70 b70Var, ld ldVar, boolean z) {
        m90 m90Var;
        Throwable th;
        this.a.a();
        b70 b70Var2 = null;
        try {
            synchronized (this.b) {
                try {
                    this.q = null;
                    if (b70Var == null) {
                        f(new zm("Expected to receive a Resource<R> with an object of " + this.g + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = b70Var.get();
                    try {
                        if (obj == null || !this.g.isAssignableFrom(obj.getClass())) {
                            this.p = null;
                            StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                            sb.append(this.g);
                            sb.append(" but instead got ");
                            sb.append(obj != null ? obj.getClass() : "");
                            sb.append("{");
                            sb.append(obj);
                            sb.append("} inside Resource{");
                            sb.append(b70Var);
                            sb.append("}.");
                            sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            f(new zm(sb.toString()), 5);
                        } else {
                            q60 q60Var = this.c;
                            if (q60Var == null || q60Var.f(this)) {
                                j(b70Var, obj, ldVar);
                                return;
                            } else {
                                this.p = null;
                                this.A = 4;
                            }
                        }
                        this.s.getClass();
                        ui.f(b70Var);
                    } catch (Throwable th2) {
                        th = th2;
                        b70Var2 = b70Var;
                        m90Var = this;
                        while (true) {
                            try {
                                try {
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                    if (b70Var2 != null) {
                                        m90Var.s.getClass();
                                        ui.f(b70Var2);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                m90Var = m90Var;
                            }
                            th = th4;
                            m90Var = m90Var;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    m90Var = this;
                }
            }
        } catch (Throwable th6) {
            th = th6;
            m90Var = this;
        }
    }

    @Override // defpackage.o60
    public final boolean h() {
        boolean z;
        synchronized (this.b) {
            z = this.A == 6;
        }
        return z;
    }

    @Override // defpackage.o60
    public final void i() {
        int i;
        synchronized (this.b) {
            try {
                if (this.y) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.a.a();
                int i2 = ss.a;
                this.r = SystemClock.elapsedRealtimeNanos();
                if (this.f == null) {
                    if (mg0.f(this.i, this.j)) {
                        this.w = this.i;
                        this.x = this.j;
                    }
                    if (this.v == null) {
                        e6 e6Var = this.h;
                        Drawable drawable = e6Var.p;
                        this.v = drawable;
                        if (drawable == null && (i = e6Var.q) > 0) {
                            this.v = e(i);
                        }
                    }
                    f(new zm("Received null model"), this.v == null ? 5 : 3);
                    return;
                }
                int i3 = this.A;
                if (i3 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i3 == 4) {
                    g(this.p, ld.MEMORY_CACHE, false);
                    return;
                }
                List list = this.m;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        lz.t(it.next());
                    }
                }
                this.A = 3;
                if (mg0.f(this.i, this.j)) {
                    k(this.i, this.j);
                } else {
                    gc gcVar = this.l;
                    k(gcVar.b, gcVar.c);
                }
                int i4 = this.A;
                if (i4 == 2 || i4 == 3) {
                    q60 q60Var = this.c;
                    if (q60Var == null || q60Var.d(this)) {
                        gc gcVar2 = this.l;
                        d();
                        gcVar2.getClass();
                    }
                }
                if (B) {
                    ss.a(this.r);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.o60
    public final boolean isComplete() {
        boolean z;
        synchronized (this.b) {
            z = this.A == 4;
        }
        return z;
    }

    @Override // defpackage.o60
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            int i = this.A;
            z = i == 2 || i == 3;
        }
        return z;
    }

    public final void j(b70 b70Var, Object obj, ld ldVar) {
        q60 q60Var = this.c;
        if (q60Var != null) {
            q60Var.getRoot().a();
        }
        this.A = 4;
        this.p = b70Var;
        if (this.e.h <= 3) {
            Objects.toString(ldVar);
            Objects.toString(this.f);
            ss.a(this.r);
        }
        this.y = true;
        try {
            List list = this.m;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    lz.t(it.next());
                    throw null;
                }
            }
            this.n.getClass();
            this.l.b(obj);
            if (q60Var != null) {
                q60Var.g(this);
            }
        } finally {
            this.y = false;
        }
    }

    public final void k(int i, int i2) throws Throwable {
        Object obj;
        int iRound = i;
        this.a.a();
        Object obj2 = this.b;
        synchronized (obj2) {
            try {
                boolean z = B;
                if (z) {
                    ss.a(this.r);
                }
                if (this.A == 3) {
                    this.A = 2;
                    float f = this.h.c;
                    if (iRound != Integer.MIN_VALUE) {
                        iRound = Math.round(iRound * f);
                    }
                    this.w = iRound;
                    this.x = i2 == Integer.MIN_VALUE ? i2 : Math.round(f * i2);
                    if (z) {
                        ss.a(this.r);
                    }
                    ui uiVar = this.s;
                    xm xmVar = this.e;
                    Object obj3 = this.f;
                    e6 e6Var = this.h;
                    try {
                        obj = obj2;
                        try {
                            try {
                                this.q = uiVar.a(xmVar, obj3, e6Var.m, this.w, this.x, e6Var.t, this.g, this.k, e6Var.d, e6Var.s, e6Var.n, e6Var.z, e6Var.r, e6Var.j, e6Var.x, e6Var.A, e6Var.y, this, this.o);
                                if (this.A != 2) {
                                    this.q = null;
                                }
                                if (z) {
                                    ss.a(this.r);
                                }
                            } catch (Throwable th) {
                                th = th;
                                while (true) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        obj = obj2;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                obj = obj2;
            }
        }
    }

    @Override // defpackage.o60
    public final void pause() {
        synchronized (this.b) {
            if (isRunning()) {
                clear();
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.b) {
            obj = this.f;
            cls = this.g;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
