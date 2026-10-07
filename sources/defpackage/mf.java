package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class mf implements Iterator, zq {
    public int b = -1;
    public int c;
    public int d;
    public xp e;
    public int f;
    public final /* synthetic */ nf g;

    public mf(nf nfVar) {
        this.g = nfVar;
        int i = nfVar.b;
        int length = nfVar.a.length();
        if (length < 0) {
            throw new IllegalArgumentException(lz.i("Cannot coerce value to an empty range: maximum ", length, " is less than minimum 0."));
        }
        if (i < 0) {
            i = 0;
        } else if (i > length) {
            i = length;
        }
        this.c = i;
        this.d = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r8 = this;
            int r0 = r8.d
            r1 = 0
            if (r0 >= 0) goto Lc
            r8.b = r1
            r0 = 0
            r8.e = r0
            goto L8f
        Lc:
            nf r2 = r8.g
            int r3 = r2.c
            r4 = 1
            java.lang.CharSequence r5 = r2.a
            r6 = -1
            if (r3 <= 0) goto L1d
            int r7 = r8.f
            int r7 = r7 + r4
            r8.f = r7
            if (r7 >= r3) goto L23
        L1d:
            int r3 = r5.length()
            if (r0 <= r3) goto L33
        L23:
            xp r0 = new xp
            int r1 = r8.c
            int r2 = defpackage.ya0.C(r5)
            r0.<init>(r1, r2)
            r8.e = r0
            r8.d = r6
            goto L8d
        L33:
            int r0 = r8.d
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            bm r2 = r2.d
            xa0 r2 = (defpackage.xa0) r2
            int r3 = r2.b
            switch(r3) {
                case 0: goto L43;
                default: goto L42;
            }
        L42:
            goto L4f
        L43:
            r3 = r5
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            int r0 = r0.intValue()
            g30 r0 = r2.a(r3, r0)
            goto L5a
        L4f:
            r3 = r5
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            int r0 = r0.intValue()
            g30 r0 = r2.a(r3, r0)
        L5a:
            if (r0 != 0) goto L6c
            xp r0 = new xp
            int r1 = r8.c
            int r2 = defpackage.ya0.C(r5)
            r0.<init>(r1, r2)
            r8.e = r0
            r8.d = r6
            goto L8d
        L6c:
            java.lang.Object r2 = r0.b
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.c
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r8.c
            xp r3 = defpackage.sm.w(r3, r2)
            r8.e = r3
            int r2 = r2 + r0
            r8.c = r2
            if (r0 != 0) goto L8a
            r1 = 1
        L8a:
            int r2 = r2 + r1
            r8.d = r2
        L8d:
            r8.b = r4
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mf.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b == -1) {
            a();
        }
        return this.b == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b == -1) {
            a();
        }
        if (this.b == 0) {
            throw new NoSuchElementException();
        }
        xp xpVar = this.e;
        if (xpVar == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.ranges.IntRange");
        }
        this.e = null;
        this.b = -1;
        return xpVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
