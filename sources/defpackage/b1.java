package defpackage;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b1 implements f70 {
    public final /* synthetic */ int a;
    public final ep b;

    public /* synthetic */ b1(ep epVar, int i) {
        this.a = i;
        this.b = epVar;
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        int i3 = this.a;
        ep epVar = this.b;
        switch (i3) {
            case 0:
                ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource((ByteBuffer) obj);
                epVar.getClass();
                return ep.m(sourceCreateSource, i, i2, u20Var);
            default:
                ImageDecoder.Source sourceCreateSource2 = ImageDecoder.createSource(t7.b((InputStream) obj));
                epVar.getClass();
                return ep.m(sourceCreateSource2, i, i2, u20Var);
        }
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        int i = this.a;
        ep epVar = this.b;
        switch (i) {
            case 0:
                if (sm.q((List) epVar.d, (ByteBuffer) obj) == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                }
                break;
            default:
                List list = (List) epVar.d;
                if (sm.p((ys) epVar.c, (InputStream) obj, list) == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                }
                break;
        }
        return true;
    }
}
