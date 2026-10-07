package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.collection.SimpleArrayMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class e6 implements Cloneable {
    public boolean A;
    public int b;
    public Drawable f;
    public int g;
    public Drawable h;
    public int i;
    public boolean n;
    public Drawable p;
    public int q;
    public boolean u;
    public Resources.Theme v;
    public boolean w;
    public boolean x;
    public boolean y;
    public float c = 1.0f;
    public yf d = yf.c;
    public d40 e = d40.NORMAL;
    public boolean j = true;
    public int k = -1;
    public int l = -1;
    public ar m = hi.b;
    public boolean o = true;
    public u20 r = new u20();
    public y7 s = new y7();
    public Class t = Object.class;
    public boolean z = true;

    public static boolean e(int i, int i2) {
        return (i & i2) != 0;
    }

    public e6 a(e6 e6Var) {
        if (this.w) {
            return clone().a(e6Var);
        }
        if (e(e6Var.b, 2)) {
            this.c = e6Var.c;
        }
        if (e(e6Var.b, 262144)) {
            this.x = e6Var.x;
        }
        if (e(e6Var.b, 1048576)) {
            this.A = e6Var.A;
        }
        if (e(e6Var.b, 4)) {
            this.d = e6Var.d;
        }
        if (e(e6Var.b, 8)) {
            this.e = e6Var.e;
        }
        if (e(e6Var.b, 16)) {
            this.f = e6Var.f;
            this.g = 0;
            this.b &= -33;
        }
        if (e(e6Var.b, 32)) {
            this.g = e6Var.g;
            this.f = null;
            this.b &= -17;
        }
        if (e(e6Var.b, 64)) {
            this.h = e6Var.h;
            this.i = 0;
            this.b &= -129;
        }
        if (e(e6Var.b, 128)) {
            this.i = e6Var.i;
            this.h = null;
            this.b &= -65;
        }
        if (e(e6Var.b, 256)) {
            this.j = e6Var.j;
        }
        if (e(e6Var.b, 512)) {
            this.l = e6Var.l;
            this.k = e6Var.k;
        }
        if (e(e6Var.b, 1024)) {
            this.m = e6Var.m;
        }
        if (e(e6Var.b, 4096)) {
            this.t = e6Var.t;
        }
        if (e(e6Var.b, 8192)) {
            this.p = e6Var.p;
            this.q = 0;
            this.b &= -16385;
        }
        if (e(e6Var.b, 16384)) {
            this.q = e6Var.q;
            this.p = null;
            this.b &= -8193;
        }
        if (e(e6Var.b, 32768)) {
            this.v = e6Var.v;
        }
        if (e(e6Var.b, 65536)) {
            this.o = e6Var.o;
        }
        if (e(e6Var.b, 131072)) {
            this.n = e6Var.n;
        }
        if (e(e6Var.b, 2048)) {
            this.s.putAll((Map) e6Var.s);
            this.z = e6Var.z;
        }
        if (e(e6Var.b, 524288)) {
            this.y = e6Var.y;
        }
        if (!this.o) {
            this.s.clear();
            int i = this.b & (-2049);
            this.n = false;
            this.b = i & (-131073);
            this.z = true;
        }
        this.b |= e6Var.b;
        this.r.b.putAll((SimpleArrayMap) e6Var.r.b);
        h();
        return this;
    }

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e6 clone() {
        try {
            e6 e6Var = (e6) super.clone();
            u20 u20Var = new u20();
            e6Var.r = u20Var;
            u20Var.b.putAll((SimpleArrayMap) this.r.b);
            y7 y7Var = new y7();
            e6Var.s = y7Var;
            y7Var.putAll((Map) this.s);
            e6Var.u = false;
            e6Var.w = false;
            return e6Var;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final e6 c(Class cls) {
        if (this.w) {
            return clone().c(cls);
        }
        this.t = cls;
        this.b |= 4096;
        h();
        return this;
    }

    public final e6 d(xf xfVar) {
        if (this.w) {
            return clone().d(xfVar);
        }
        this.d = xfVar;
        this.b |= 4;
        h();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e6) {
            e6 e6Var = (e6) obj;
            if (Float.compare(e6Var.c, this.c) == 0 && this.g == e6Var.g && mg0.a(this.f, e6Var.f) && this.i == e6Var.i && mg0.a(this.h, e6Var.h) && this.q == e6Var.q && mg0.a(this.p, e6Var.p) && this.j == e6Var.j && this.k == e6Var.k && this.l == e6Var.l && this.n == e6Var.n && this.o == e6Var.o && this.x == e6Var.x && this.y == e6Var.y && this.d.equals(e6Var.d) && this.e == e6Var.e && this.r.equals(e6Var.r) && this.s.equals(e6Var.s) && this.t.equals(e6Var.t) && mg0.a(this.m, e6Var.m) && mg0.a(this.v, e6Var.v)) {
                return true;
            }
        }
        return false;
    }

    public final e6 f(int i, int i2) {
        if (this.w) {
            return clone().f(i, i2);
        }
        this.l = i;
        this.k = i2;
        this.b |= 512;
        h();
        return this;
    }

    public final e6 g() {
        d40 d40Var = d40.LOW;
        if (this.w) {
            return clone().g();
        }
        this.e = d40Var;
        this.b |= 8;
        h();
        return this;
    }

    public final void h() {
        if (this.u) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final int hashCode() {
        float f = this.c;
        char[] cArr = mg0.a;
        return mg0.e(mg0.e(mg0.e(mg0.e(mg0.e(mg0.e(mg0.e((((((((((((((mg0.e((mg0.e((mg0.e(((Float.floatToIntBits(f) + 527) * 31) + this.g, this.f) * 31) + this.i, this.h) * 31) + this.q, this.p) * 31) + (this.j ? 1 : 0)) * 31) + this.k) * 31) + this.l) * 31) + (this.n ? 1 : 0)) * 31) + (this.o ? 1 : 0)) * 31) + (this.x ? 1 : 0)) * 31) + (this.y ? 1 : 0), this.d), this.e), this.r), this.s), this.t), this.m), this.v);
    }

    public final e6 i(r20 r20Var) {
        og ogVar = pg.a;
        if (this.w) {
            return clone().i(r20Var);
        }
        um.e(r20Var);
        this.r.b.put(r20Var, ogVar);
        h();
        return this;
    }

    public final e6 j(ar arVar) {
        if (this.w) {
            return clone().j(arVar);
        }
        this.m = arVar;
        this.b |= 1024;
        h();
        return this;
    }

    public final e6 k() {
        if (this.w) {
            return clone().k();
        }
        this.j = false;
        this.b |= 256;
        h();
        return this;
    }

    public final e6 l(ll llVar) {
        og ogVar = pg.a;
        if (this.w) {
            return clone().l(llVar);
        }
        i(pg.d);
        return m(llVar, true);
    }

    public final e6 m(hc0 hc0Var, boolean z) {
        if (this.w) {
            return clone().m(hc0Var, z);
        }
        zg zgVar = new zg(hc0Var, z);
        n(Bitmap.class, hc0Var, z);
        n(Drawable.class, zgVar, z);
        n(BitmapDrawable.class, zgVar, z);
        n(im.class, new jm(hc0Var), z);
        h();
        return this;
    }

    public final e6 n(Class cls, hc0 hc0Var, boolean z) {
        if (this.w) {
            return clone().n(cls, hc0Var, z);
        }
        um.e(hc0Var);
        this.s.put(cls, hc0Var);
        int i = this.b | 2048;
        this.o = true;
        int i2 = i | 65536;
        this.b = i2;
        this.z = false;
        if (z) {
            this.b = i2 | 131072;
            this.n = true;
        }
        h();
        return this;
    }

    public final e6 o() {
        if (this.w) {
            return clone().o();
        }
        this.A = true;
        this.b |= 1048576;
        h();
        return this;
    }
}
