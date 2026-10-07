package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xr extends AbstractSet {
    public final /* synthetic */ int b;
    public final /* synthetic */ as c;

    public /* synthetic */ xr(as asVar, int i) {
        this.b = i;
        this.c = asVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.b;
        as asVar = this.c;
        switch (i) {
            case 0:
                asVar.clear();
                break;
            default:
                asVar.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.b;
        as asVar = this.c;
        switch (i) {
            case 0:
                return (obj instanceof Map.Entry) && asVar.b((Map.Entry) obj) != null;
            default:
                return asVar.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return new wr(this);
            default:
                return new wr(this, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        zr zrVarA;
        zr zrVarB;
        int i = this.b;
        as asVar = this.c;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry) || (zrVarB = asVar.b((Map.Entry) obj)) == null) {
                    return false;
                }
                asVar.d(zrVarB, true);
                return true;
            default:
                asVar.getClass();
                if (obj != null) {
                    try {
                        zrVarA = asVar.a(obj, false);
                    } catch (ClassCastException unused) {
                        zrVarA = null;
                    }
                    break;
                } else {
                    zrVarA = null;
                }
                if (zrVarA != null) {
                    asVar.d(zrVarA, true);
                }
                return zrVarA != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.b;
        as asVar = this.c;
        switch (i) {
        }
        return asVar.e;
    }
}
