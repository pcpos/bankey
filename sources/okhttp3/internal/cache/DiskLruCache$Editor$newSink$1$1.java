package okhttp3.internal.cache;

import defpackage.Function1;
import defpackage.fr;
import defpackage.jf0;
import defpackage.um;
import java.io.IOException;
import okhttp3.internal.cache.DiskLruCache;

/* JADX INFO: loaded from: classes.dex */
public final class DiskLruCache$Editor$newSink$1$1 extends fr implements Function1 {
    final /* synthetic */ DiskLruCache this$0;
    final /* synthetic */ DiskLruCache.Editor this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskLruCache$Editor$newSink$1$1(DiskLruCache diskLruCache, DiskLruCache.Editor editor) {
        super(1);
        this.this$0 = diskLruCache;
        this.this$1 = editor;
    }

    @Override // defpackage.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((IOException) obj);
        return jf0.a;
    }

    public final void invoke(IOException iOException) {
        um.h(iOException, "it");
        DiskLruCache diskLruCache = this.this$0;
        DiskLruCache.Editor editor = this.this$1;
        synchronized (diskLruCache) {
            editor.detach$okhttp();
        }
    }
}
