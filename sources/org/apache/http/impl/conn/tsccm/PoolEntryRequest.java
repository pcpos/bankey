package org.apache.http.impl.conn.tsccm;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface PoolEntryRequest {
    void abortRequest();

    BasicPoolEntry getPoolEntry(long j, TimeUnit timeUnit);
}
