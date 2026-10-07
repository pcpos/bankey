package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class wp implements Iterator, zq {
    public final int b;
    public final int c;
    public boolean d;
    public int e;

    public wp(int i, int i2, int i3) {
        this.b = i3;
        this.c = i2;
        boolean z = true;
        if (i3 <= 0 ? i < i2 : i > i2) {
            z = false;
        }
        this.d = z;
        this.e = z ? i : i2;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(b());
    }

    public final int b() {
        int i = this.e;
        if (i != this.c) {
            this.e = this.b + i;
        } else {
            if (!this.d) {
                throw new NoSuchElementException();
            }
            this.d = false;
        }
        return i;
    }

    public final void c() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
