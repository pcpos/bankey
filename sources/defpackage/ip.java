package defpackage;

import android.content.res.Resources;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class ip {
    public final Resources a;
    public final ThreadPoolExecutor b;
    public final ThreadPoolExecutor c;
    public final boolean d;
    public final boolean e;
    public final int f = 3;
    public final int g = 3;
    public final int h = 1;
    public final ct i;
    public final of0 j;
    public final u7 k;
    public final c6 l;
    public final jg m;
    public final hn n;
    public final cl o;

    public ip(hp hpVar) {
        this.a = hpVar.a.getResources();
        this.b = hpVar.b;
        this.c = hpVar.c;
        this.j = hpVar.g;
        this.i = hpVar.f;
        this.m = hpVar.k;
        u7 u7Var = hpVar.i;
        this.k = u7Var;
        this.l = hpVar.j;
        this.d = hpVar.d;
        this.e = hpVar.e;
        this.n = new hn(u7Var, 24);
        this.o = new cl(u7Var, 22);
        sm.h = false;
    }
}
