package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class sn implements uj, wf, cn, y00, ki, nk, rg, ch0, h70, o70, rj {
    public final /* synthetic */ int b;

    public /* synthetic */ sn(int i) {
        this.b = i;
    }

    @Override // defpackage.wf
    public File a(ar arVar) {
        return null;
    }

    @Override // defpackage.wf
    public void b(ar arVar, vd vdVar) {
    }

    @Override // defpackage.ki
    public boolean c(Object obj, File file, u20 u20Var) throws Throwable {
        switch (this.b) {
            case 13:
                try {
                    t7.c((ByteBuffer) obj, file);
                } catch (IOException unused) {
                    Log.isLoggable("ByteBufferEncoder", 3);
                    return false;
                }
                break;
            default:
                try {
                    t7.c(((ja0) ((im) ((b70) obj).get()).b.a.a).d.asReadOnlyBuffer(), file);
                } catch (IOException unused2) {
                    Log.isLoggable("GifEncoder", 5);
                    return false;
                }
                break;
        }
        return false;
    }

    @Override // defpackage.rg
    public void d(Bitmap bitmap, r6 r6Var) {
    }

    @Override // defpackage.uj
    public Object e() {
        return new ks();
    }

    @Override // defpackage.o70
    public b70 f(b70 b70Var, u20 u20Var) {
        byte[] bArrArray;
        ByteBuffer byteBufferAsReadOnlyBuffer = ((ja0) ((im) b70Var.get()).b.a.a).d.asReadOnlyBuffer();
        AtomicReference atomicReference = t7.a;
        s7 s7Var = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new s7(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
        if (s7Var != null && s7Var.b == 0 && s7Var.c == s7Var.a.length) {
            bArrArray = byteBufferAsReadOnlyBuffer.array();
        } else {
            ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
            byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
            byteBufferAsReadOnlyBuffer2.get(bArr);
            bArrArray = bArr;
        }
        return new kf0(bArrArray);
    }

    @Override // defpackage.m40
    public Object get() {
        int i = this.b;
        switch (i) {
            case 0:
                return new h80(Executors.newSingleThreadExecutor());
            case 1:
                return "com.google.android.datatransport.events";
            case 2:
                return Integer.valueOf(o80.e);
            case 3:
                u4 u4Var = u4.f;
                if (u4Var != null) {
                    return u4Var;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 4:
                switch (i) {
                    case 4:
                        return new eg0(1);
                    default:
                        return new eg0(0);
                }
            default:
                switch (i) {
                    case 4:
                        return new eg0(1);
                    default:
                        return new eg0(0);
                }
        }
    }

    @Override // defpackage.h70
    public int i(u20 u20Var) {
        return 1;
    }

    @Override // defpackage.y00
    public x00 k(k10 k10Var) {
        int i = 0;
        switch (this.b) {
            case 11:
                return new l7(new cl(this, 4), i);
            case 12:
                return new l7(new hn(this, 6), i);
            case 13:
            case 15:
            case 16:
            default:
                return new ra0(k10Var.c(gn.class, InputStream.class), 1);
            case 14:
                return new p7(i);
            case 17:
                return new ra0(k10Var.c(Uri.class, AssetFileDescriptor.class), i);
            case 18:
                return new ra0(k10Var.c(Uri.class, ParcelFileDescriptor.class), i);
            case 19:
                return new ra0(k10Var.c(Uri.class, InputStream.class), i);
            case 20:
                return new ig0(k10Var.c(gn.class, InputStream.class));
        }
    }

    @Override // defpackage.rg
    public void l() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sn() {
        this(23);
        this.b = 23;
    }
}
