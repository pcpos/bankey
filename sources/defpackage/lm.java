package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class lm extends gc {
    public final Handler e;
    public final int f;
    public final long g;
    public Bitmap h;

    public lm(Handler handler, int i, long j) {
        this.e = handler;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.gc
    public final void a() {
        this.h = null;
    }

    @Override // defpackage.gc
    public final void b(Object obj) {
        this.h = (Bitmap) obj;
        Handler handler = this.e;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.g);
    }
}
