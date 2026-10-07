package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class gp {
    public static volatile gp d;
    public ip a;
    public jp b;
    public final g2 c = new g2();

    public static gp b() {
        if (d == null) {
            synchronized (gp.class) {
                if (d == null) {
                    d = new gp();
                }
            }
        }
        return d;
    }

    public final void a(String str, ImageView imageView, jg jgVar) {
        int iD;
        int iD2;
        ImageView imageView2;
        ImageView imageView3;
        mp mpVar = new mp(imageView);
        ip ipVar = this.a;
        if (ipVar == null) {
            throw new IllegalStateException("ImageLoader must be init with configuration before using");
        }
        if (jgVar == null) {
            jgVar = ipVar.m;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        g2 g2Var = this.c;
        if (zIsEmpty) {
            jp jpVar = this.b;
            jpVar.getClass();
            jpVar.e.remove(Integer.valueOf(mpVar.a()));
            mpVar.b();
            g2Var.getClass();
            Drawable drawable = jgVar.e;
            if ((drawable == null && jgVar.b == 0) ? false : true) {
                Resources resources = this.a.a;
                int i = jgVar.b;
                if (i != 0) {
                    drawable = resources.getDrawable(i);
                }
                mpVar.c(drawable);
            } else {
                mpVar.c(null);
            }
            mpVar.b();
            return;
        }
        DisplayMetrics displayMetrics = this.a.a.getDisplayMetrics();
        int i2 = displayMetrics.widthPixels;
        int i3 = displayMetrics.heightPixels;
        f90 f90Var = lp.a;
        WeakReference weakReference = mpVar.a;
        View view = (View) weakReference.get();
        boolean z = mpVar.b;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            iD = (!z || layoutParams == null || layoutParams.width == -2) ? 0 : view.getWidth();
            if (iD <= 0 && layoutParams != null) {
                iD = layoutParams.width;
            }
        } else {
            iD = 0;
        }
        if (iD <= 0 && (imageView3 = (ImageView) weakReference.get()) != null) {
            iD = mp.d(imageView3, "mMaxWidth");
        }
        if (iD > 0) {
            i2 = iD;
        }
        View view2 = (View) weakReference.get();
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
            iD2 = (!z || layoutParams2 == null || layoutParams2.height == -2) ? 0 : view2.getHeight();
            if (iD2 <= 0 && layoutParams2 != null) {
                iD2 = layoutParams2.height;
            }
        } else {
            iD2 = 0;
        }
        if (iD2 <= 0 && (imageView2 = (ImageView) weakReference.get()) != null) {
            iD2 = mp.d(imageView2, "mMaxHeight");
        }
        if (iD2 > 0) {
            i3 = iD2;
        }
        f90 f90Var2 = new f90(i2, i3, 4, 0);
        String str2 = str + "_" + i2 + "x" + i3;
        jp jpVar2 = this.b;
        jpVar2.getClass();
        jpVar2.e.put(Integer.valueOf(mpVar.a()), str2);
        mpVar.b();
        g2Var.getClass();
        Bitmap bitmapA = this.a.i.a(str2);
        if (bitmapA != null && !bitmapA.isRecycled()) {
            sm.f("Load image from memory cache [%s]", str2);
            jgVar.getClass();
            jgVar.o.getClass();
            g2.o(bitmapA, mpVar);
            mpVar.b();
            return;
        }
        Drawable drawable2 = jgVar.d;
        if ((drawable2 == null && jgVar.a == 0) ? false : true) {
            Resources resources2 = this.a.a;
            int i4 = jgVar.a;
            if (i4 != 0) {
                drawable2 = resources2.getDrawable(i4);
            }
            mpVar.c(drawable2);
        } else if (jgVar.g) {
            mpVar.c(null);
        }
        WeakHashMap weakHashMap = this.b.f;
        ReentrantLock reentrantLock = (ReentrantLock) weakHashMap.get(str);
        if (reentrantLock == null) {
            reentrantLock = new ReentrantLock();
            weakHashMap.put(str, reentrantLock);
        }
        q3 q3Var = new q3(str, mpVar, f90Var2, str2, jgVar, g2Var, reentrantLock);
        jp jpVar3 = this.b;
        Handler handler = jgVar.p;
        ds dsVar = new ds(jpVar3, q3Var, jgVar.q ? null : (handler == null && Looper.myLooper() == Looper.getMainLooper()) ? new Handler() : handler);
        if (jgVar.q) {
            dsVar.run();
        } else {
            jp jpVar4 = this.b;
            jpVar4.d.execute(new h0(jpVar4, dsVar, 9));
        }
    }

    public final synchronized void c(ip ipVar) {
        if (this.a == null) {
            sm.f("Initialize ImageLoader with configuration", new Object[0]);
            this.b = new jp(ipVar);
            this.a = ipVar;
        } else {
            sm.r(5, null, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first.", new Object[0]);
        }
    }
}
