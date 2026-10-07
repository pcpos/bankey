package defpackage;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class n7 implements f70 {
    public final /* synthetic */ int a;
    public final q6 b;

    public n7(int i) {
        this.a = i;
        if (i != 1) {
            this.b = new q6();
        } else {
            this.b = new q6();
        }
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        int i3 = this.a;
        q6 q6Var = this.b;
        switch (i3) {
            case 0:
                return q6Var.c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, u20Var);
            default:
                return q6Var.c(ImageDecoder.createSource(t7.b((InputStream) obj)), i, i2, u20Var);
        }
    }

    @Override // defpackage.f70
    public final /* bridge */ /* synthetic */ boolean b(Object obj, u20 u20Var) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }
}
