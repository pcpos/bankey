package defpackage;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class o extends p implements RandomAccess {
    public final p b;
    public final int c;
    public final int d;

    public o(p pVar, int i, int i2) {
        um.h(pVar, "list");
        this.b = pVar;
        this.c = i;
        int iA = pVar.a();
        if (i >= 0 && i2 <= iA) {
            if (i > i2) {
                throw new IllegalArgumentException(r50.c("fromIndex: ", i, " > toIndex: ", i2));
            }
            this.d = i2 - i;
        } else {
            throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + iA);
        }
    }

    @Override // defpackage.l
    public final int a() {
        return this.d;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.d;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(r50.c("index: ", i, ", size: ", i2));
        }
        return this.b.get(this.c + i);
    }
}
