package defpackage;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class t20 extends p implements RandomAccess {
    public final v7[] b;
    public final int[] c;

    public t20(v7[] v7VarArr, int[] iArr) {
        this.b = v7VarArr;
        this.c = iArr;
    }

    @Override // defpackage.l
    public final int a() {
        return this.b.length;
    }

    @Override // defpackage.l, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof v7) {
            return super.contains((v7) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.b[i];
    }

    @Override // defpackage.p, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof v7) {
            return super.indexOf((v7) obj);
        }
        return -1;
    }

    @Override // defpackage.p, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof v7) {
            return super.lastIndexOf((v7) obj);
        }
        return -1;
    }
}
