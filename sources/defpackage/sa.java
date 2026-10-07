package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class sa implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ ta b;

    public sa(ta taVar, long j) {
        this.b = taVar;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.a);
        this.b.j.l(bundle);
        return null;
    }
}
