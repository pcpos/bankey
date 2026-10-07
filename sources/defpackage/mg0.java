package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class mg0 {
    public static final char[] a = "0123456789abcdef".toCharArray();
    public static final char[] b = new char[64];
    public static volatile Handler c;

    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static int b(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static ArrayList c(Set set) {
        ArrayList arrayList = new ArrayList(set.size());
        for (Object obj : set) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler d() {
        if (c == null) {
            synchronized (mg0.class) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static int e(int i, Object obj) {
        return (i * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public static boolean f(int i, int i2) {
        if (i > 0 || i == Integer.MIN_VALUE) {
            return i2 > 0 || i2 == Integer.MIN_VALUE;
        }
        return false;
    }
}
