package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class p6 implements h70 {
    public static final r20 c = r20.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final r20 d = new r20("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, r20.e);
    public final ys b;

    public p6(ys ysVar) {
        this.b = ysVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.graphics.Bitmap] */
    @Override // defpackage.ki
    public final boolean c(Object obj, File file, u20 u20Var) throws Throwable {
        ?? fileOutputStream;
        boolean z;
        ?? r9 = (Bitmap) ((b70) obj).get();
        r20 r20Var = d;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) u20Var.c(r20Var);
        if (compressFormat == null) {
            compressFormat = r9.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        r9.getWidth();
        r9.getHeight();
        int i = ss.a;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) u20Var.c(c)).intValue();
        ?? f7Var = 0;
        f7Var = 0;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                ys ysVar = this.b;
                if (ysVar != null) {
                    try {
                        f7Var = new f7(fileOutputStream, ysVar);
                    } catch (IOException unused) {
                        f7Var = fileOutputStream;
                        Log.isLoggable("BitmapEncoder", 3);
                        if (f7Var != 0) {
                            try {
                                f7Var.close();
                            } catch (IOException unused2) {
                            }
                        }
                        z = false;
                    } catch (Throwable th) {
                        th = th;
                        if (fileOutputStream != 0) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                } else {
                    f7Var = fileOutputStream;
                }
                r9.compress(compressFormat, iIntValue, f7Var);
                f7Var.close();
                try {
                    f7Var.close();
                } catch (IOException unused4) {
                }
                z = true;
            } catch (IOException unused5) {
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Objects.toString(compressFormat);
                mg0.b(r9);
                ss.a(jElapsedRealtimeNanos);
                Objects.toString(u20Var.c(r20Var));
                r9.hasAlpha();
            }
            return z;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = f7Var;
        }
    }

    @Override // defpackage.h70
    public final int i(u20 u20Var) {
        return 2;
    }
}
