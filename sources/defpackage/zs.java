package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class zs implements r6 {
    public static final Bitmap.Config g = Bitmap.Config.ARGB_8888;
    public final dt b;
    public final Set c;
    public final sn d;
    public final long e;
    public long f;

    public zs(long j) {
        x90 x90Var = new x90();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.e = j;
        this.b = x90Var;
        this.c = setUnmodifiableSet;
        this.d = new sn(6);
    }

    @Override // defpackage.r6
    public final Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapC = c(i, i2, config);
        if (bitmapC != null) {
            bitmapC.eraseColor(0);
            return bitmapC;
        }
        if (config == null) {
            config = g;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.r6
    public final synchronized void b(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.b.h(bitmap) <= this.e && this.c.contains(bitmap.getConfig())) {
                int iH = this.b.h(bitmap);
                this.b.b(bitmap);
                this.d.getClass();
                this.f += (long) iH;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    this.b.j(bitmap);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Objects.toString(this.b);
                }
                e(this.e);
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.b.j(bitmap);
                bitmap.isMutable();
                this.c.contains(bitmap.getConfig());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Bitmap c(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapA;
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
        bitmapA = this.b.a(i, i2, config != null ? config : g);
        if (bitmapA != null) {
            this.f -= (long) this.b.h(bitmapA);
            this.d.getClass();
            bitmapA.setHasAlpha(true);
            bitmapA.setPremultiplied(true);
        } else if (Log.isLoggable("LruBitmapPool", 3)) {
            this.b.e(i, i2, config);
        }
        if (Log.isLoggable("LruBitmapPool", 2)) {
            this.b.e(i, i2, config);
        }
        if (Log.isLoggable("LruBitmapPool", 2)) {
            Objects.toString(this.b);
        }
        return bitmapA;
    }

    @Override // defpackage.r6
    public final Bitmap d(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapC = c(i, i2, config);
        if (bitmapC != null) {
            return bitmapC;
        }
        if (config == null) {
            config = g;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    public final synchronized void e(long j) {
        while (this.f > j) {
            Bitmap bitmapRemoveLast = this.b.removeLast();
            if (bitmapRemoveLast == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.b);
                }
                this.f = 0L;
                return;
            } else {
                this.d.getClass();
                this.f -= (long) this.b.h(bitmapRemoveLast);
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.b.j(bitmapRemoveLast);
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Objects.toString(this.b);
                }
                bitmapRemoveLast.recycle();
            }
        }
    }

    @Override // defpackage.r6
    public final void g(int i) {
        Log.isLoggable("LruBitmapPool", 3);
        if (i >= 40 || (Build.VERSION.SDK_INT >= 23 && i >= 20)) {
            h();
        } else if (i >= 20 || i == 15) {
            e(this.e / 2);
        }
    }

    @Override // defpackage.r6
    public final void h() {
        Log.isLoggable("LruBitmapPool", 3);
        e(0L);
    }
}
