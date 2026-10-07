package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.a;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes.dex */
public final class q7 implements f70 {
    public static final sn f = new sn(27);
    public static final cl g = new cl(7);
    public final Context a;
    public final List b;
    public final cl c;
    public final sn d;
    public final ep e;

    public q7(Context context, List list, r6 r6Var, ys ysVar) {
        sn snVar = f;
        this.a = context.getApplicationContext();
        this.b = list;
        this.d = snVar;
        this.e = new ep(r6Var, ysVar, 12);
        this.c = g;
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        qm qmVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        cl clVar = this.c;
        synchronized (clVar) {
            qm qmVar2 = (qm) ((Queue) clVar.c).poll();
            if (qmVar2 == null) {
                qmVar2 = new qm();
            }
            qmVar = qmVar2;
            qmVar.b = null;
            Arrays.fill(qmVar.a, (byte) 0);
            qmVar.c = new pm();
            qmVar.d = 0;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            qmVar.b = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            qmVar.b.order(ByteOrder.LITTLE_ENDIAN);
        }
        try {
            return c(byteBuffer, i, i2, qmVar, u20Var);
        } finally {
            this.c.p(qmVar);
        }
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        return !((Boolean) u20Var.c(rm.b)).booleanValue() && sm.q(this.b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    public final w10 c(ByteBuffer byteBuffer, int i, int i2, qm qmVar, u20 u20Var) throws Throwable {
        int i3 = ss.a;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int i4 = 2;
        try {
            pm pmVarB = qmVar.b();
            if (pmVarB.c > 0) {
                try {
                    if (pmVarB.b == 0) {
                        Bitmap.Config config = u20Var.c(rm.a) == rd.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                        int iMin = Math.min(pmVarB.g / i2, pmVarB.f / i);
                        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
                        Log.isLoggable("BufferGifDecoder", 2);
                        sn snVar = this.d;
                        ep epVar = this.e;
                        snVar.getClass();
                        ja0 ja0Var = new ja0(epVar, pmVarB, byteBuffer, iMax);
                        ja0Var.c(config);
                        ja0Var.k = (ja0Var.k + 1) % ja0Var.l.c;
                        Bitmap bitmapB = ja0Var.b();
                        if (bitmapB == null) {
                            if (Log.isLoggable("BufferGifDecoder", 2)) {
                                ss.a(jElapsedRealtimeNanos);
                            }
                            return null;
                        }
                        w10 w10Var = new w10(new im(new hm(new om(a.b(this.a), ja0Var, i, i2, nf0.b, bitmapB))), 1);
                        if (Log.isLoggable("BufferGifDecoder", 2)) {
                            ss.a(jElapsedRealtimeNanos);
                        }
                        return w10Var;
                    }
                } catch (Throwable th) {
                    th = th;
                    i4 = 2;
                    if (Log.isLoggable("BufferGifDecoder", i4)) {
                        ss.a(jElapsedRealtimeNanos);
                    }
                    throw th;
                }
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                ss.a(jElapsedRealtimeNanos);
            }
            return null;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
