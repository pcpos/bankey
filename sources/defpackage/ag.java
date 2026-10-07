package defpackage;

import java.io.Closeable;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class ag implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Closeable b;

    public /* synthetic */ ag(Closeable closeable, int i) {
        this.a = i;
        this.b = closeable;
    }

    private void b() {
        synchronized (((fg) this.b)) {
            ((fg) this.b).getClass();
        }
    }

    public final void a() {
        switch (this.a) {
            case 0:
                synchronized (((gg) this.b)) {
                    Closeable closeable = this.b;
                    if (((gg) closeable).j == null) {
                        return;
                    }
                    ((gg) closeable).O();
                    if (((gg) this.b).H()) {
                        ((gg) this.b).M();
                        ((gg) this.b).l = 0;
                    }
                    return;
                }
            default:
                b();
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                a();
                break;
            default:
                a();
                break;
        }
        return null;
    }
}
