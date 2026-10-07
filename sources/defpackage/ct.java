package defpackage;

import android.graphics.Bitmap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ct {
    public final LinkedHashMap a;
    public final int b;
    public int c;

    public ct(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.b = i;
        this.a = new LinkedHashMap(0, 0.75f, true);
    }

    public final Bitmap a(String str) {
        Bitmap bitmap;
        if (str == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            bitmap = (Bitmap) this.a.get(str);
        }
        return bitmap;
    }

    public final boolean b(String str, Bitmap bitmap) {
        if (str == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.c += bitmap.getHeight() * bitmap.getRowBytes();
                Bitmap bitmap2 = (Bitmap) this.a.put(str, bitmap);
                if (bitmap2 != null) {
                    this.c -= bitmap2.getHeight() * bitmap2.getRowBytes();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c(this.b);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        throw new java.lang.IllegalStateException(defpackage.ct.class.getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r4) {
        /*
            r3 = this;
        L0:
            monitor-enter(r3)
            int r0 = r3.c     // Catch: java.lang.Throwable -> L73
            if (r0 < 0) goto L56
            java.util.LinkedHashMap r0 = r3.a     // Catch: java.lang.Throwable -> L73
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r0 == 0) goto L11
            int r0 = r3.c     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L56
        L11:
            int r0 = r3.c     // Catch: java.lang.Throwable -> L73
            if (r0 <= r4) goto L54
            java.util.LinkedHashMap r0 = r3.a     // Catch: java.lang.Throwable -> L73
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L73
            if (r0 == 0) goto L1e
            goto L54
        L1e:
            java.util.LinkedHashMap r0 = r3.a     // Catch: java.lang.Throwable -> L73
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L73
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L73
            java.lang.Object r0 = r0.next()     // Catch: java.lang.Throwable -> L73
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0     // Catch: java.lang.Throwable -> L73
            if (r0 != 0) goto L32
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L73
            goto L55
        L32:
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L73
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Throwable -> L73
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0     // Catch: java.lang.Throwable -> L73
            java.util.LinkedHashMap r2 = r3.a     // Catch: java.lang.Throwable -> L73
            r2.remove(r1)     // Catch: java.lang.Throwable -> L73
            int r1 = r3.c     // Catch: java.lang.Throwable -> L73
            int r2 = r0.getRowBytes()     // Catch: java.lang.Throwable -> L73
            int r0 = r0.getHeight()     // Catch: java.lang.Throwable -> L73
            int r0 = r0 * r2
            int r1 = r1 - r0
            r3.c = r1     // Catch: java.lang.Throwable -> L73
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L73
            goto L0
        L54:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L73
        L55:
            return
        L56:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L73
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r0.<init>()     // Catch: java.lang.Throwable -> L73
            java.lang.Class<ct> r1 = defpackage.ct.class
            java.lang.String r1 = r1.getName()     // Catch: java.lang.Throwable -> L73
            r0.append(r1)     // Catch: java.lang.Throwable -> L73
            java.lang.String r1 = ".sizeOf() is reporting inconsistent results!"
            r0.append(r1)     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L73
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L73
            throw r4     // Catch: java.lang.Throwable -> L73
        L73:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L73
            goto L77
        L76:
            throw r4
        L77:
            goto L76
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct.c(int):void");
    }

    public final synchronized String toString() {
        return String.format("LruCache[maxSize=%d]", Integer.valueOf(this.b));
    }
}
