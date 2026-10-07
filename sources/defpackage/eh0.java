package defpackage;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class eh0 implements f70 {
    public static final r20 d = new r20("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new ah0(0));
    public static final r20 e = new r20("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new ah0(1));
    public static final sn f = new sn(25);
    public final ch0 a;
    public final r6 b;
    public final sn c = f;

    public eh0(r6 r6Var, sn snVar) {
        this.b = r6Var;
        this.a = snVar;
    }

    public static Bitmap c(MediaMetadataRetriever mediaMetadataRetriever, long j, int i, int i2, int i3, pg pgVar) {
        Bitmap frameAtTime;
        if (Build.VERSION.SDK_INT < 27 || i2 == Integer.MIN_VALUE || i3 == Integer.MIN_VALUE || pgVar == pg.b) {
            frameAtTime = null;
        } else {
            try {
                int i4 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
                int i5 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
                int i6 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
                if (i6 == 90 || i6 == 270) {
                    i5 = i4;
                    i4 = i5;
                }
                float fB = pgVar.b(i4, i5, i2, i3);
                frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j, i, Math.round(i4 * fB), Math.round(fB * i5));
            } catch (Throwable unused) {
                Log.isLoggable("VideoDecoder", 3);
                frameAtTime = null;
            }
        }
        if (frameAtTime == null) {
            frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, i);
        }
        if (frameAtTime != null) {
            return frameAtTime;
        }
        throw new dh0(0);
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) throws Throwable {
        MediaMetadataRetriever mediaMetadataRetriever;
        int i3;
        long jLongValue = ((Long) u20Var.c(d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) u20Var.c(e);
        if (num == null) {
            num = 2;
        }
        pg pgVar = (pg) u20Var.c(pg.d);
        if (pgVar == null) {
            pgVar = pg.c;
        }
        pg pgVar2 = pgVar;
        this.c.getClass();
        MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
        try {
            switch (((sn) this.a).b) {
                case 23:
                    AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                    mediaMetadataRetriever2.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                    break;
                case 24:
                    mediaMetadataRetriever2.setDataSource(new bh0((ByteBuffer) obj));
                    break;
                default:
                    mediaMetadataRetriever2.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                    break;
            }
            int iIntValue = num.intValue();
            i3 = 29;
            mediaMetadataRetriever = mediaMetadataRetriever2;
            try {
                Bitmap bitmapC = c(mediaMetadataRetriever2, jLongValue, iIntValue, i, i2, pgVar2);
                if (Build.VERSION.SDK_INT >= 29) {
                    mediaMetadataRetriever.release();
                } else {
                    mediaMetadataRetriever.release();
                }
                return s6.c(bitmapC, this.b);
            } catch (Throwable th) {
                th = th;
                if (Build.VERSION.SDK_INT >= i3) {
                    mediaMetadataRetriever.release();
                } else {
                    mediaMetadataRetriever.release();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            mediaMetadataRetriever = mediaMetadataRetriever2;
            i3 = 29;
        }
    }

    @Override // defpackage.f70
    public final boolean b(Object obj, u20 u20Var) {
        return true;
    }
}
