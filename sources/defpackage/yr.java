package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class yr implements Iterator {
    public zr b;
    public zr c = null;
    public int d;
    public final /* synthetic */ as e;

    public yr(as asVar) {
        this.e = asVar;
        this.b = asVar.g.e;
        this.d = asVar.f;
    }

    public final zr a() {
        zr zrVar = this.b;
        as asVar = this.e;
        if (zrVar == asVar.g) {
            throw new NoSuchElementException();
        }
        if (asVar.f != this.d) {
            throw new ConcurrentModificationException();
        }
        this.b = zrVar.e;
        this.c = zrVar;
        return zrVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != this.e.g;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zr zrVar = this.c;
        if (zrVar == null) {
            throw new IllegalStateException();
        }
        as asVar = this.e;
        asVar.d(zrVar, true);
        this.c = null;
        this.d = asVar.f;
    }
}
