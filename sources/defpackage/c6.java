package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c6 {
    public final boolean a = false;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.u3 b(java.io.InputStream r5, defpackage.xo r6) {
        /*
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options
            r0.<init>()
            r1 = 1
            r0.inJustDecodeBounds = r1
            r2 = 0
            android.graphics.BitmapFactory.decodeStream(r5, r2, r0)
            boolean r5 = r6.h
            if (r5 == 0) goto L5d
            java.lang.String r5 = r0.outMimeType
            java.lang.String r3 = "image/jpeg"
            boolean r5 = r3.equalsIgnoreCase(r5)
            r3 = 0
            java.lang.String r6 = r6.b
            if (r5 == 0) goto L27
            yo r5 = defpackage.yo.b(r6)
            yo r4 = defpackage.yo.FILE
            if (r5 != r4) goto L27
            r5 = 1
            goto L28
        L27:
            r5 = 0
        L28:
            if (r5 == 0) goto L5d
            android.media.ExifInterface r5 = new android.media.ExifInterface     // Catch: java.io.IOException -> L4c
            yo r4 = defpackage.yo.FILE     // Catch: java.io.IOException -> L4c
            java.lang.String r4 = r4.a(r6)     // Catch: java.io.IOException -> L4c
            r5.<init>(r4)     // Catch: java.io.IOException -> L4c
            java.lang.String r4 = "Orientation"
            int r5 = r5.getAttributeInt(r4, r1)     // Catch: java.io.IOException -> L4c
            switch(r5) {
                case 2: goto L57;
                case 3: goto L48;
                case 4: goto L49;
                case 5: goto L45;
                case 6: goto L41;
                case 7: goto L42;
                case 8: goto L3f;
                default: goto L3e;
            }
        L3e:
            goto L56
        L3f:
            r1 = 0
            goto L45
        L41:
            r1 = 0
        L42:
            r3 = 90
            goto L57
        L45:
            r3 = 270(0x10e, float:3.78E-43)
            goto L57
        L48:
            r1 = 0
        L49:
            r3 = 180(0xb4, float:2.52E-43)
            goto L57
        L4c:
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r5[r3] = r6
            r6 = 5
            java.lang.String r1 = "Can't read EXIF tags from file [%s]"
            defpackage.sm.r(r6, r2, r1, r5)
        L56:
            r1 = 0
        L57:
            b6 r5 = new b6
            r5.<init>(r3, r1)
            goto L62
        L5d:
            b6 r5 = new b6
            r5.<init>()
        L62:
            u3 r6 = new u3
            f90 r1 = new f90
            int r2 = r0.outWidth
            int r0 = r0.outHeight
            int r3 = r5.a
            r1.<init>(r2, r0, r3)
            r0 = 19
            r6.<init>(r1, r5, r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c6.b(java.io.InputStream, xo):u3");
    }

    public final Bitmap a(xo xoVar) {
        int i;
        int i2;
        zo zoVar = xoVar.f;
        Object obj = xoVar.g;
        String str = xoVar.b;
        InputStream inputStreamJ = zoVar.j(obj, str);
        String str2 = xoVar.a;
        if (inputStreamJ == null) {
            sm.r(6, null, "No stream for image [%s]", str2);
            return null;
        }
        try {
            u3 u3VarB = b(inputStreamJ, xoVar);
            if (inputStreamJ.markSupported()) {
                try {
                    inputStreamJ.reset();
                } catch (IOException unused) {
                    tm.g(inputStreamJ);
                    inputStreamJ = zoVar.j(obj, str);
                }
            } else {
                tm.g(inputStreamJ);
                inputStreamJ = zoVar.j(obj, str);
            }
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamJ, null, c((f90) u3VarB.c, xoVar));
            if (bitmapDecodeStream == null) {
                sm.r(6, null, "Image can't be decoded [%s]", str2);
                return bitmapDecodeStream;
            }
            b6 b6Var = (b6) u3VarB.d;
            int i3 = b6Var.a;
            boolean z = b6Var.b;
            Matrix matrix = new Matrix();
            int i4 = xoVar.d;
            boolean z2 = this.a;
            if (i4 == 5 || i4 == 6) {
                f90 f90Var = new f90(bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), i3);
                boolean z3 = i4 == 6;
                f90 f90Var2 = lp.a;
                f90 f90Var3 = xoVar.c;
                int i5 = f90Var3.b;
                int i6 = f90Var.b;
                float f = i6;
                float f2 = f / i5;
                int i7 = f90Var.c;
                float f3 = i7;
                int i8 = f90Var3.c;
                float f4 = f3 / i8;
                int i9 = xoVar.e;
                if ((i9 != 1 || f2 < f4) && (i9 != 2 || f2 >= f4)) {
                    i = (int) (f / f4);
                    i2 = i8;
                } else {
                    i2 = (int) (f3 / f2);
                    i = i5;
                }
                float f5 = ((z3 || i >= i6 || i2 >= i7) && (!z3 || i == i6 || i2 == i7)) ? 1.0f : i / f;
                if (Float.compare(f5, 1.0f) != 0) {
                    matrix.setScale(f5, f5);
                    if (z2) {
                        sm.f("Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]", f90Var, new f90((int) (f * f5), (int) (f3 * f5), 4, 0), Float.valueOf(f5), str2);
                    }
                }
            }
            if (z) {
                matrix.postScale(-1.0f, 1.0f);
                if (z2) {
                    sm.f("Flip image horizontally [%s]", str2);
                }
            }
            if (i3 != 0) {
                matrix.postRotate(i3);
                if (z2) {
                    sm.f("Rotate image on %1$d° [%2$s]", Integer.valueOf(i3), str2);
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeStream, 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight(), matrix, true);
            if (bitmapCreateBitmap != bitmapDecodeStream) {
                bitmapDecodeStream.recycle();
            }
            return bitmapCreateBitmap;
        } finally {
            tm.g(inputStreamJ);
        }
    }

    public final BitmapFactory.Options c(f90 f90Var, xo xoVar) {
        int iMax;
        int iMax2;
        int i = xoVar.d;
        if (i == 1) {
            iMax2 = 1;
        } else if (i == 2) {
            f90 f90Var2 = lp.a;
            int i2 = f90Var.b;
            f90 f90Var3 = lp.a;
            iMax2 = Math.max((int) Math.ceil(i2 / f90Var3.b), (int) Math.ceil(f90Var.c / f90Var3.c));
        } else {
            boolean z = i == 3;
            f90 f90Var4 = lp.a;
            int i3 = f90Var.b;
            f90 f90Var5 = xoVar.c;
            int i4 = f90Var5.b;
            int iA = lz.A(xoVar.e);
            int i5 = f90Var.c;
            int i6 = f90Var5.c;
            if (iA != 0) {
                if (iA != 1) {
                    iMax = 1;
                } else if (z) {
                    int i7 = i3 / 2;
                    int i8 = i5 / 2;
                    iMax = 1;
                    while (i7 / iMax > i4 && i8 / iMax > i6) {
                        iMax *= 2;
                    }
                } else {
                    iMax = Math.min(i3 / i4, i5 / i6);
                }
            } else if (z) {
                int i9 = i3 / 2;
                int i10 = i5 / 2;
                iMax = 1;
                while (true) {
                    if (i9 / iMax <= i4 && i10 / iMax <= i6) {
                        break;
                    }
                    iMax *= 2;
                }
            } else {
                iMax = Math.max(i3 / i4, i5 / i6);
            }
            if (iMax < 1) {
                iMax = 1;
            }
            f90 f90Var6 = lp.a;
            int i11 = f90Var6.b;
            while (true) {
                if (i3 / iMax <= i11 && i5 / iMax <= f90Var6.c) {
                    break;
                }
                iMax = z ? iMax * 2 : iMax + 1;
            }
            iMax2 = iMax;
        }
        if (iMax2 > 1 && this.a) {
            sm.f("Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]", f90Var, new f90(f90Var.b / iMax2, f90Var.c / iMax2, 4, 0), Integer.valueOf(iMax2), xoVar.a);
        }
        BitmapFactory.Options options = xoVar.i;
        options.inSampleSize = iMax2;
        return options;
    }
}
