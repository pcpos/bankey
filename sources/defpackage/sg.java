package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.DisplayMetrics;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class sg {
    public static final r20 f = r20.a(rd.PREFER_ARGB_8888, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final r20 g = new r20("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, r20.e);
    public static final r20 h;
    public static final r20 i;
    public static final Set j;
    public static final sn k;
    public static final ArrayDeque l;
    public final r6 a;
    public final DisplayMetrics b;
    public final ys c;
    public final List d;
    public final qn e;

    static {
        og ogVar = pg.a;
        Boolean bool = Boolean.FALSE;
        h = r20.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = r20.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new sn(22);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = mg0.a;
        l = new ArrayDeque(0);
    }

    public sg(List list, DisplayMetrics displayMetrics, r6 r6Var, ys ysVar) {
        if (qn.j == null) {
            synchronized (qn.class) {
                if (qn.j == null) {
                    qn.j = new qn();
                }
            }
        }
        this.e = qn.j;
        this.d = list;
        um.e(displayMetrics);
        this.b = displayMetrics;
        um.e(r6Var);
        this.a = r6Var;
        um.e(ysVar);
        this.c = ysVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap c(defpackage.kp r4, android.graphics.BitmapFactory.Options r5, defpackage.rg r6, defpackage.r6 r7) {
        /*
            boolean r0 = r5.inJustDecodeBounds
            if (r0 != 0) goto L20
            r6.l()
            int r0 = r4.b
            switch(r0) {
                case 1: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L20
        Ld:
            java.lang.Object r0 = r4.e
            com.bumptech.glide.load.data.a r0 = (com.bumptech.glide.load.data.a) r0
            java.lang.Object r0 = r0.b
            q50 r0 = (defpackage.q50) r0
            monitor-enter(r0)
            byte[] r1 = r0.b     // Catch: java.lang.Throwable -> L1d
            int r1 = r1.length     // Catch: java.lang.Throwable -> L1d
            r0.d = r1     // Catch: java.lang.Throwable -> L1d
            monitor-exit(r0)
            goto L20
        L1d:
            r4 = move-exception
            monitor-exit(r0)
            throw r4
        L20:
            int r0 = r5.outWidth
            int r1 = r5.outHeight
            java.lang.String r2 = r5.outMimeType
            java.util.concurrent.locks.Lock r3 = defpackage.jc0.b
            r3.lock()
            android.graphics.Bitmap r4 = r4.k(r5)     // Catch: java.lang.IllegalArgumentException -> L33 java.lang.Throwable -> L52
            r3.unlock()
            return r4
        L33:
            r3 = move-exception
            java.io.IOException r0 = e(r3, r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L52
            java.lang.String r1 = "Downsampler"
            r2 = 3
            android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> L52
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L55
            r7.b(r1)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54
            r1 = 0
            r5.inBitmap = r1     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54
            android.graphics.Bitmap r4 = c(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L52 java.io.IOException -> L54
            java.util.concurrent.locks.Lock r5 = defpackage.jc0.b
            r5.unlock()
            return r4
        L52:
            r4 = move-exception
            goto L56
        L54:
            throw r0     // Catch: java.lang.Throwable -> L52
        L55:
            throw r0     // Catch: java.lang.Throwable -> L52
        L56:
            java.util.concurrent.locks.Lock r5 = defpackage.jc0.b
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg.c(kp, android.graphics.BitmapFactory$Options, rg, r6):android.graphics.Bitmap");
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static IOException e(IllegalArgumentException illegalArgumentException, int i2, int i3, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i2 + ", outHeight: " + i3 + ", outMimeType: " + str + ", inBitmap: " + d(options.inBitmap), illegalArgumentException);
    }

    public static void f(BitmapFactory.Options options) {
        g(options);
        ArrayDeque arrayDeque = l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void g(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final s6 a(kp kpVar, int i2, int i3, u20 u20Var, rg rgVar) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        byte[] bArr = (byte[]) this.c.d(byte[].class, 65536);
        synchronized (sg.class) {
            ArrayDeque arrayDeque = l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                g(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        rd rdVar = (rd) u20Var.c(f);
        a40 a40Var = (a40) u20Var.c(g);
        pg pgVar = (pg) u20Var.c(pg.d);
        boolean zBooleanValue = ((Boolean) u20Var.c(h)).booleanValue();
        r20 r20Var = i;
        try {
            return s6.c(b(kpVar, options2, pgVar, rdVar, a40Var, u20Var.c(r20Var) != null && ((Boolean) u20Var.c(r20Var)).booleanValue(), i2, i3, zBooleanValue, rgVar), this.a);
        } finally {
            f(options2);
            this.c.h(bArr);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0352 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0399 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0417  */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.graphics.Bitmap, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r38v0, types: [rg] */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v25, types: [android.graphics.Canvas] */
    /* JADX WARN: Type inference failed for: r9v0, types: [r6] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap b(defpackage.kp r29, android.graphics.BitmapFactory.Options r30, defpackage.pg r31, defpackage.rd r32, defpackage.a40 r33, boolean r34, int r35, int r36, boolean r37, defpackage.rg r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg.b(kp, android.graphics.BitmapFactory$Options, pg, rd, a40, boolean, int, int, boolean, rg):android.graphics.Bitmap");
    }
}
