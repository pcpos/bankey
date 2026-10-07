package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ma0 implements f70 {
    public final List a;
    public final f70 b;
    public final ys c;

    public ma0(List list, q7 q7Var, ys ysVar) {
        this.a = list;
        this.b = q7Var;
        this.c = ysVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.f70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.b70 a(java.lang.Object r6, int r7, int r8, defpackage.u20 r9) {
        /*
            r5 = this;
            java.io.InputStream r6 = (java.io.InputStream) r6
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r1 = 16384(0x4000, float:2.2959E-41)
            r0.<init>(r1)
            r2 = 0
            byte[] r1 = new byte[r1]     // Catch: java.io.IOException -> L20
        Lc:
            int r3 = r6.read(r1)     // Catch: java.io.IOException -> L20
            r4 = -1
            if (r3 == r4) goto L18
            r4 = 0
            r0.write(r1, r4, r3)     // Catch: java.io.IOException -> L20
            goto Lc
        L18:
            r0.flush()     // Catch: java.io.IOException -> L20
            byte[] r6 = r0.toByteArray()
            goto L27
        L20:
            java.lang.String r6 = "StreamGifDecoder"
            r0 = 5
            android.util.Log.isLoggable(r6, r0)
            r6 = r2
        L27:
            if (r6 != 0) goto L2a
            goto L34
        L2a:
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r6)
            f70 r0 = r5.b
            b70 r2 = r0.a(r6, r7, r8, r9)
        L34:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ma0.a(java.lang.Object, int, int, u20):b70");
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) u20Var.c(rm.b)).booleanValue()) {
            if (sm.p(this.c, inputStream, this.a) == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }
}
