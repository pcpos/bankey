package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m implements ListIterator {
    public final /* synthetic */ p e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, int i) {
        super(pVar);
        this.e = pVar;
        int iA = pVar.a();
        if (i < 0 || i > iA) {
            throw new IndexOutOfBoundsException(r50.c("index: ", i, ", size: ", iA));
        }
        this.c = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.c > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.c;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.c - 1;
        this.c = i;
        return this.e.get(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.c - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
