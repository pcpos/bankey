package androidx.browser.trusted;

import androidx.annotation.NonNull;
import androidx.concurrent.futures.ResolvableFuture;
import defpackage.bs;

/* JADX INFO: loaded from: classes.dex */
class FutureUtils {
    private FutureUtils() {
    }

    @NonNull
    public static <T> bs immediateFailedFuture(@NonNull Throwable th) {
        ResolvableFuture resolvableFutureCreate = ResolvableFuture.create();
        resolvableFutureCreate.setException(th);
        return resolvableFutureCreate;
    }
}
