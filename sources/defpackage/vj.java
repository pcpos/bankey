package defpackage;

import android.util.Log;
import androidx.core.util.Pools;

/* JADX INFO: loaded from: classes.dex */
public final class vj implements Pools.Pool {
    public final uj a;
    public final xj b;
    public final Pools.Pool c;

    public vj(Pools.SynchronizedPool synchronizedPool, uj ujVar, xj xjVar) {
        this.c = synchronizedPool;
        this.a = ujVar;
        this.b = xjVar;
    }

    @Override // androidx.core.util.Pools.Pool
    public final Object acquire() {
        Object objAcquire = this.c.acquire();
        if (objAcquire == null) {
            objAcquire = this.a.e();
            if (Log.isLoggable("FactoryPools", 2)) {
                objAcquire.getClass().toString();
            }
        }
        if (objAcquire instanceof wj) {
            ((wj) objAcquire).c().a = false;
        }
        return objAcquire;
    }

    @Override // androidx.core.util.Pools.Pool
    public final boolean release(Object obj) {
        if (obj instanceof wj) {
            ((wj) obj).c().a = true;
        }
        this.b.b(obj);
        return this.c.release(obj);
    }
}
