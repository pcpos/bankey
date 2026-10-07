package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nc implements wc, tc {
    public final List b;
    public final sd c;
    public final vc d;
    public int e = -1;
    public ar f;
    public List g;
    public int h;
    public volatile w00 i;
    public File j;

    public nc(List list, sd sdVar, vc vcVar) {
        this.b = list;
        this.c = sdVar;
        this.d = vcVar;
    }

    @Override // defpackage.wc
    public final boolean c() {
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
            if (i2 >= this.b.size()) {
                return false;
            }
            ar arVar = (ar) this.b.get(this.e);
            sd sdVar2 = this.c;
            File fileA = sdVar2.h.a().a(new oc(arVar, sdVar2.n));
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
        this.d.b(this.f, exc, this.i.c, ld.DATA_DISK_CACHE);
    }

    @Override // defpackage.tc
    public final void g(Object obj) {
        this.d.d(this.f, obj, this.i.c, ld.DATA_DISK_CACHE, this.f);
    }
}
