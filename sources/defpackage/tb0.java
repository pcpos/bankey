package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class tb0 extends vb0 {
    @Override // defpackage.vb0
    public final vb0 deadlineNanoTime(long j) {
        return this;
    }

    @Override // defpackage.vb0
    public final void throwIfReached() {
    }

    @Override // defpackage.vb0
    public final vb0 timeout(long j, TimeUnit timeUnit) {
        um.h(timeUnit, "unit");
        return this;
    }
}
