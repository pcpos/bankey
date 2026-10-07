package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public interface bs extends Future {
    void addListener(Runnable runnable, Executor executor);
}
