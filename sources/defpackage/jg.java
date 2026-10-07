package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class jg {
    public int a;
    public int b;
    public int c;
    public Drawable d;
    public Drawable e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public BitmapFactory.Options k;
    public int l;
    public boolean m;
    public Object n;
    public g2 o;
    public Handler p;
    public boolean q;

    public jg(jg jgVar) {
        this.a = jgVar.a;
        this.b = jgVar.b;
        this.c = jgVar.c;
        this.d = jgVar.d;
        this.e = jgVar.e;
        this.f = jgVar.f;
        this.g = jgVar.g;
        this.h = jgVar.h;
        this.i = jgVar.i;
        this.j = jgVar.j;
        this.k = jgVar.k;
        this.l = jgVar.l;
        this.m = jgVar.m;
        this.n = jgVar.n;
        this.o = jgVar.o;
        this.p = jgVar.p;
        this.q = jgVar.q;
    }

    public final void a(Bitmap.Config config) {
        if (config == null) {
            throw new IllegalArgumentException("bitmapConfig can't be null");
        }
        this.k.inPreferredConfig = config;
    }

    public jg() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = false;
        this.h = false;
        this.i = false;
        this.j = 3;
        this.k = new BitmapFactory.Options();
        this.l = 0;
        this.m = false;
        this.n = null;
        this.o = new g2();
        this.p = null;
        this.q = false;
    }
}
