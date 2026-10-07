package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class i0 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ i0(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new h0(this, runnable, 0), "glide-active-resources");
            default:
                return new an(this, runnable);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0() {
        this(1);
        this.a = 1;
    }
}
