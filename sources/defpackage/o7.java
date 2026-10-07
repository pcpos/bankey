package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class o7 implements uc {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ o7(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.uc
    public final Class a() {
        switch (this.b) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.c.getClass();
        }
    }

    @Override // defpackage.uc
    public final void b() {
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                try {
                    tcVar.g(t7.a((File) obj));
                } catch (IOException e) {
                    Log.isLoggable("ByteBufferFileLoader", 3);
                    tcVar.f(e);
                    return;
                }
                break;
            default:
                tcVar.g(obj);
                break;
        }
    }

    @Override // defpackage.uc
    public final void cancel() {
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.LOCAL;
    }
}
