package defpackage;

import android.graphics.Bitmap;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class of0 {
    public final File a;
    public final File b;
    public final g2 c;

    static {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
    }

    public of0(File file, File file2, g2 g2Var) {
        if (g2Var == null) {
            throw new IllegalArgumentException("fileNameGenerator argument must be not null");
        }
        this.a = file;
        this.b = file2;
        this.c = g2Var;
    }

    public final File a(String str) {
        File file;
        this.c.getClass();
        String strValueOf = String.valueOf(str.hashCode());
        File file2 = this.a;
        if (!file2.exists() && !file2.mkdirs() && (file = this.b) != null && (file.exists() || file.mkdirs())) {
            file2 = file;
        }
        return new File(file2, strValueOf);
    }

    public final boolean b(String str, InputStream inputStream, ds dsVar) throws Throwable {
        Throwable th;
        boolean zH;
        File fileA = a(str);
        File file = new File(fileA.getAbsolutePath() + ".tmp");
        try {
            try {
                zH = tm.h(inputStream, new BufferedOutputStream(new FileOutputStream(file), 32768), dsVar);
                try {
                    boolean z = (!zH || file.renameTo(fileA)) ? zH : false;
                    if (!z) {
                        file.delete();
                    }
                    return z;
                } catch (Throwable th2) {
                    th = th2;
                    if (!((!zH || file.renameTo(fileA)) ? zH : false)) {
                        file.delete();
                    }
                    throw th;
                }
            } finally {
            }
        } catch (Throwable th3) {
            th = th3;
            zH = false;
        }
    }
}
