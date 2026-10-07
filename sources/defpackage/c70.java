package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c70 implements wc, tc {
    public final vc b;
    public final sd c;
    public int d;
    public int e = -1;
    public ar f;
    public List g;
    public int h;
    public volatile w00 i;
    public File j;
    public d70 k;

    public c70(sd sdVar, vc vcVar) {
        this.c = sdVar;
        this.b = vcVar;
    }

    @Override // defpackage.wc
    public final boolean c() {
        ArrayList arrayListA = this.c.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        List listD = this.c.d();
        if (listD.isEmpty()) {
            if (File.class.equals(this.c.k)) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.c.d.getClass() + " to " + this.c.k);
        }
        while (true) {
            List list = this.g;
            if (list != null) {
                if (this.h < list.size()) {
                    this.i = null;
                    boolean z = false;
                    while (!z) {
                        if (!(this.h < this.g.size())) {
                            break;
                        }
                        List list2 = this.g;
                        int i = this.h;
                        this.h = i + 1;
                        x00 x00Var = (x00) list2.get(i);
                        File file = this.j;
                        sd sdVar = this.c;
                        this.i = x00Var.b(file, sdVar.e, sdVar.f, sdVar.i);
                        if (this.i != null) {
                            if (this.c.c(this.i.c.a()) != null) {
                                this.i.c.c(this.c.o, this);
                                z = true;
                            }
                        }
                    }
                    return z;
                }
            }
            int i2 = this.e + 1;
            this.e = i2;
            if (i2 >= listD.size()) {
                int i3 = this.d + 1;
                this.d = i3;
                if (i3 >= arrayListA.size()) {
                    return false;
                }
                this.e = 0;
            }
            ar arVar = (ar) arrayListA.get(this.d);
            Class cls = (Class) listD.get(this.e);
            hc0 hc0VarF = this.c.f(cls);
            sd sdVar2 = this.c;
            this.k = new d70(sdVar2.c.a, arVar, sdVar2.n, sdVar2.e, sdVar2.f, hc0VarF, cls, sdVar2.i);
            File fileA = sdVar2.h.a().a(this.k);
            this.j = fileA;
            if (fileA != null) {
                this.f = arVar;
                this.g = this.c.c.b.g(fileA);
                this.h = 0;
            }
        }
    }

    @Override // defpackage.wc
    public final void cancel() {
        w00 w00Var = this.i;
        if (w00Var != null) {
            w00Var.c.cancel();
        }
    }

    @Override // defpackage.tc
    public final void f(Exception exc) {
        this.b.b(this.k, exc, this.i.c, ld.RESOURCE_DISK_CACHE);
    }

    @Override // defpackage.tc
    public final void g(Object obj) {
        this.b.d(this.f, obj, this.i.c, ld.RESOURCE_DISK_CACHE, this.k);
    }
}
