package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class m implements Iterator, zq {
    public final /* synthetic */ int b = 2;
    public int c;
    public final Object d;

    public m(Object[] objArr) {
        um.h(objArr, "array");
        this.d = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                return this.c < ((p) obj).a();
            case 1:
                return this.c < ((Object[]) obj).length;
        }
        while (this.c > 0) {
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return ((Iterator) obj).hasNext();
            }
            it.next();
            this.c--;
        }
        return ((Iterator) obj).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i2 = this.c;
                this.c = i2 + 1;
                return ((p) obj).get(i2);
            case 1:
                try {
                    int i3 = this.c;
                    this.c = i3 + 1;
                    return ((Object[]) obj)[i3];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.c--;
                    throw new NoSuchElementException(e.getMessage());
                }
        }
        while (this.c > 0) {
            Iterator it = (Iterator) obj;
            if (!it.hasNext()) {
                return ((Iterator) obj).next();
            }
            it.next();
            this.c--;
        }
        return ((Iterator) obj).next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.b) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public m(p pVar) {
        this.d = pVar;
    }

    public m(bh bhVar) {
        this.d = bhVar.a.iterator();
        this.c = bhVar.b;
    }
}
