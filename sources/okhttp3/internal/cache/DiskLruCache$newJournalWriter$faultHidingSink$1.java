package okhttp3.internal.cache;

import defpackage.Function1;
import defpackage.fr;
import defpackage.jf0;
import defpackage.um;
import java.io.IOException;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class DiskLruCache$newJournalWriter$faultHidingSink$1 extends fr implements Function1 {
    final /* synthetic */ DiskLruCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$newJournalWriter$faultHidingSink$1(DiskLruCache diskLruCache) {
        super(1);
        this.this$0 = diskLruCache;
    }

    @Override // defpackage.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return jf0.a;
    }

    public final void invoke(IOException iOException) {
        um.h(iOException, "it");
        DiskLruCache diskLruCache = this.this$0;
        if (!Util.assertionsEnabled || Thread.holdsLock(diskLruCache)) {
            this.this$0.hasJournalErrors = true;
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + diskLruCache);
    }
}
