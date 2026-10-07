package defpackage;

import androidx.core.util.Pools;

/* JADX INFO: loaded from: classes.dex */
public abstract class yj {
    public static final e1 a = new e1(8);

    public static vj a(int i, uj ujVar) {
        return new vj(new Pools.SynchronizedPool(i), ujVar, a);
    }
}
