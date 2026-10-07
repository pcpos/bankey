package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.ArrayMap;
import defpackage.b1;
import defpackage.bn;
import defpackage.c1;
import defpackage.cl;
import defpackage.dn;
import defpackage.e1;
import defpackage.eh0;
import defpackage.en;
import defpackage.ep;
import defpackage.et;
import defpackage.f70;
import defpackage.fg0;
import defpackage.g2;
import defpackage.gm;
import defpackage.gn;
import defpackage.gz;
import defpackage.hn;
import defpackage.i0;
import defpackage.im;
import defpackage.j70;
import defpackage.jd;
import defpackage.jz;
import defpackage.k70;
import defpackage.kp;
import defpackage.l60;
import defpackage.lf0;
import defpackage.lz;
import defpackage.m7;
import defpackage.ma0;
import defpackage.mg0;
import defpackage.mk;
import defpackage.mz;
import defpackage.n6;
import defpackage.n7;
import defpackage.nj;
import defpackage.nz;
import defpackage.o6;
import defpackage.p6;
import defpackage.q6;
import defpackage.q7;
import defpackage.qp;
import defpackage.r6;
import defpackage.sg;
import defpackage.sm;
import defpackage.sn;
import defpackage.tm;
import defpackage.u60;
import defpackage.ui;
import defpackage.ve;
import defpackage.w60;
import defpackage.wm;
import defpackage.xm;
import defpackage.yp;
import defpackage.ys;
import defpackage.zs;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a j;
    public static volatile boolean k;
    public final r6 b;
    public final et c;
    public final xm d;
    public final l60 e;
    public final ys f;
    public final w60 g;
    public final e1 h;
    public final ArrayList i = new ArrayList();

    public a(Context context, ui uiVar, et etVar, r6 r6Var, ys ysVar, w60 w60Var, e1 e1Var, int i, cl clVar, ArrayMap arrayMap, List list, en enVar) {
        f70 m7Var;
        f70 o6Var;
        eh0 eh0Var;
        int i2;
        Class cls;
        this.b = r6Var;
        this.f = ysVar;
        this.c = etVar;
        this.g = w60Var;
        this.h = e1Var;
        Resources resources = context.getResources();
        l60 l60Var = new l60();
        this.e = l60Var;
        ve veVar = new ve();
        hn hnVar = l60Var.g;
        synchronized (hnVar) {
            ((List) hnVar.c).add(veVar);
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 27) {
            l60Var.j(new nj());
        }
        List listF = l60Var.f();
        q7 q7Var = new q7(context, listF, r6Var, ysVar);
        eh0 eh0Var2 = new eh0(r6Var, new sn(26));
        sg sgVar = new sg(l60Var.f(), resources.getDisplayMetrics(), r6Var, ysVar);
        int i4 = 0;
        if (i3 < 28 || !enVar.a.containsKey(tm.class)) {
            m7Var = new m7(sgVar, i4);
            o6Var = new o6(sgVar, ysVar, 2);
        } else {
            o6Var = new n7(1);
            m7Var = new n7(0);
        }
        if (i3 >= 28) {
            eh0Var = eh0Var2;
            if (enVar.a.containsKey(sm.class)) {
                l60Var.a(new b1(new ep(listF, ysVar, 11), 1), InputStream.class, Drawable.class, "Animation");
                l60Var.a(new b1(new ep(listF, ysVar, 11), 0), ByteBuffer.class, Drawable.class, "Animation");
            }
        } else {
            eh0Var = eh0Var2;
        }
        q6 q6Var = new q6(context);
        int i5 = 1;
        j70 j70Var = new j70(resources, i5);
        k70 k70Var = new k70(resources, i5);
        int i6 = 0;
        k70 k70Var2 = new k70(resources, i6);
        j70 j70Var2 = new j70(resources, i6);
        p6 p6Var = new p6(ysVar);
        n6 n6Var = new n6(0);
        sn snVar = new sn(29);
        ContentResolver contentResolver = context.getContentResolver();
        l60Var.b(ByteBuffer.class, new sn(13));
        l60Var.b(InputStream.class, new hn(ysVar, 9));
        l60Var.a(m7Var, ByteBuffer.class, Bitmap.class, "Bitmap");
        l60Var.a(o6Var, InputStream.class, Bitmap.class, "Bitmap");
        if (i3 >= 21) {
            i2 = i3;
            cls = Drawable.class;
            l60Var.a(new m7(sgVar, 1), ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        } else {
            i2 = i3;
            cls = Drawable.class;
        }
        eh0 eh0Var3 = eh0Var;
        l60Var.a(eh0Var3, ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        l60Var.a(new eh0(r6Var, new sn()), AssetFileDescriptor.class, Bitmap.class, "Bitmap");
        g2 g2Var = g2.f;
        l60Var.d(Bitmap.class, Bitmap.class, g2Var);
        l60Var.a(new lf0(0), Bitmap.class, Bitmap.class, "Bitmap");
        l60Var.c(Bitmap.class, p6Var);
        l60Var.a(new o6(resources, m7Var), ByteBuffer.class, BitmapDrawable.class, "BitmapDrawable");
        l60Var.a(new o6(resources, o6Var), InputStream.class, BitmapDrawable.class, "BitmapDrawable");
        l60Var.a(new o6(resources, eh0Var3), ParcelFileDescriptor.class, BitmapDrawable.class, "BitmapDrawable");
        l60Var.c(BitmapDrawable.class, new ep(r6Var, p6Var, 9));
        l60Var.a(new ma0(listF, q7Var, ysVar), InputStream.class, im.class, "Animation");
        l60Var.a(q7Var, ByteBuffer.class, im.class, "Animation");
        l60Var.c(im.class, new sn(28));
        l60Var.d(gm.class, gm.class, g2Var);
        l60Var.a(new q6(r6Var), gm.class, Bitmap.class, "Bitmap");
        Class cls2 = cls;
        l60Var.a(q6Var, Uri.class, cls2, "legacy_append");
        l60Var.a(new o6(q6Var, r6Var, 1), Uri.class, Bitmap.class, "legacy_append");
        l60Var.i(new jd(2));
        l60Var.d(File.class, ByteBuffer.class, new sn(14));
        l60Var.d(File.class, InputStream.class, new mk(1));
        l60Var.a(new lf0(2), File.class, File.class, "legacy_append");
        l60Var.d(File.class, ParcelFileDescriptor.class, new mk(0));
        l60Var.d(File.class, File.class, g2Var);
        l60Var.i(new qp(ysVar));
        int i7 = i2;
        if (i7 >= 21) {
            l60Var.i(new jd(1));
        }
        Class cls3 = Integer.TYPE;
        l60Var.d(cls3, InputStream.class, j70Var);
        l60Var.d(cls3, ParcelFileDescriptor.class, k70Var2);
        l60Var.d(Integer.class, InputStream.class, j70Var);
        l60Var.d(Integer.class, ParcelFileDescriptor.class, k70Var2);
        l60Var.d(Integer.class, Uri.class, k70Var);
        l60Var.d(cls3, AssetFileDescriptor.class, j70Var2);
        l60Var.d(Integer.class, AssetFileDescriptor.class, j70Var2);
        l60Var.d(cls3, Uri.class, k70Var);
        l60Var.d(String.class, InputStream.class, new hn(7));
        l60Var.d(Uri.class, InputStream.class, new hn(7));
        l60Var.d(String.class, InputStream.class, new sn(19));
        l60Var.d(String.class, ParcelFileDescriptor.class, new sn(18));
        l60Var.d(String.class, AssetFileDescriptor.class, new sn(17));
        l60Var.d(Uri.class, InputStream.class, new hn(context.getAssets(), 5));
        l60Var.d(Uri.class, AssetFileDescriptor.class, new cl(context.getAssets(), 3));
        int i8 = 1;
        l60Var.d(Uri.class, InputStream.class, new gz(context, i8));
        l60Var.d(Uri.class, InputStream.class, new jz(context));
        if (i7 >= 29) {
            l60Var.d(Uri.class, InputStream.class, new c1(context, i8));
            l60Var.d(Uri.class, ParcelFileDescriptor.class, new c1(context, 0));
        }
        l60Var.d(Uri.class, InputStream.class, new fg0(contentResolver, i8));
        l60Var.d(Uri.class, ParcelFileDescriptor.class, new hn(contentResolver, 10));
        int i9 = 0;
        l60Var.d(Uri.class, AssetFileDescriptor.class, new fg0(contentResolver, i9));
        l60Var.d(Uri.class, InputStream.class, new sn(20));
        l60Var.d(URL.class, InputStream.class, new sn(21));
        l60Var.d(Uri.class, File.class, new gz(context, i9));
        l60Var.d(gn.class, InputStream.class, new hn(11));
        l60Var.d(byte[].class, ByteBuffer.class, new sn(11));
        l60Var.d(byte[].class, InputStream.class, new sn(12));
        l60Var.d(Uri.class, Uri.class, g2Var);
        l60Var.d(cls2, cls2, g2Var);
        l60Var.a(new lf0(1), cls2, cls2, "legacy_append");
        l60Var.k(Bitmap.class, BitmapDrawable.class, new j70(resources));
        l60Var.k(Bitmap.class, byte[].class, n6Var);
        l60Var.k(cls2, byte[].class, new kp(r6Var, n6Var, snVar, 3));
        l60Var.k(im.class, byte[].class, snVar);
        if (i7 >= 23) {
            eh0 eh0Var4 = new eh0(r6Var, new sn(24));
            l60Var.a(eh0Var4, ByteBuffer.class, Bitmap.class, "legacy_append");
            l60Var.a(new o6(resources, eh0Var4), ByteBuffer.class, BitmapDrawable.class, "legacy_append");
        }
        this.d = new xm(context, ysVar, l60Var, clVar, arrayMap, list, uiVar, enVar, i);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (k) {
            throw new IllegalStateException("You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead");
        }
        int i = 1;
        k = true;
        wm wmVar = new wm();
        Context applicationContext = context.getApplicationContext();
        Collections.emptyList();
        Log.isLoggable("ManifestParser", 3);
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), 128);
            if (applicationInfo.metaData == null) {
                Log.isLoggable("ManifestParser", 3);
            } else {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Objects.toString(applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        jz.a(str);
                        throw null;
                    }
                }
                Log.isLoggable("ManifestParser", 3);
            }
            if (generatedAppGlideModule != null && !generatedAppGlideModule.f().isEmpty()) {
                generatedAppGlideModule.f();
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    lz.t(it.next());
                    throw null;
                }
            }
            if (Log.isLoggable("Glide", 3)) {
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lz.t(it2.next());
                    throw null;
                }
            }
            wmVar.n = null;
            Iterator it3 = arrayList.iterator();
            if (it3.hasNext()) {
                lz.t(it3.next());
                throw null;
            }
            if (wmVar.g == null) {
                i0 i0Var = new i0();
                if (dn.d == 0) {
                    dn.d = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i2 = dn.d;
                if (TextUtils.isEmpty("source")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: source");
                }
                wmVar.g = new dn(new ThreadPoolExecutor(i2, i2, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new bn(i0Var, "source", false)));
            }
            if (wmVar.h == null) {
                int i3 = dn.d;
                i0 i0Var2 = new i0();
                if (TextUtils.isEmpty("disk-cache")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: disk-cache");
                }
                wmVar.h = new dn(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new bn(i0Var2, "disk-cache", true)));
            }
            if (wmVar.o == null) {
                if (dn.d == 0) {
                    dn.d = Math.min(4, Runtime.getRuntime().availableProcessors());
                }
                int i4 = dn.d >= 4 ? 2 : 1;
                i0 i0Var3 = new i0();
                if (TextUtils.isEmpty("animation")) {
                    throw new IllegalArgumentException("Name must be non-null and non-empty, but given: animation");
                }
                wmVar.o = new dn(new ThreadPoolExecutor(i4, i4, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new bn(i0Var3, "animation", true)));
            }
            if (wmVar.j == null) {
                wmVar.j = new nz(new mz(applicationContext));
            }
            if (wmVar.k == null) {
                wmVar.k = new e1(i);
            }
            if (wmVar.d == null) {
                int i5 = wmVar.j.a;
                if (i5 > 0) {
                    wmVar.d = new zs(i5);
                } else {
                    wmVar.d = new g2();
                }
            }
            if (wmVar.e == null) {
                wmVar.e = new ys(wmVar.j.c);
            }
            if (wmVar.f == null) {
                wmVar.f = new et(wmVar.j.b);
            }
            if (wmVar.i == null) {
                wmVar.i = new yp(applicationContext);
            }
            if (wmVar.c == null) {
                wmVar.c = new ui(wmVar.f, wmVar.i, wmVar.h, wmVar.g, new dn(new ThreadPoolExecutor(0, Integer.MAX_VALUE, dn.c, TimeUnit.MILLISECONDS, new SynchronousQueue(), new bn(new i0(), "source-unlimited", false))), wmVar.o);
            }
            List list = wmVar.p;
            if (list == null) {
                wmVar.p = Collections.emptyList();
            } else {
                wmVar.p = Collections.unmodifiableList(list);
            }
            hn hnVar = wmVar.b;
            hnVar.getClass();
            en enVar = new en(hnVar);
            a aVar = new a(applicationContext, wmVar.c, wmVar.f, wmVar.d, wmVar.e, new w60(wmVar.n, enVar), wmVar.k, wmVar.l, wmVar.m, wmVar.a, wmVar.p, enVar);
            Iterator it4 = arrayList.iterator();
            if (it4.hasNext()) {
                lz.t(it4.next());
                throw null;
            }
            applicationContext.registerComponentCallbacks(aVar);
            j = aVar;
            k = false;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }

    public static a b(Context context) {
        GeneratedAppGlideModule generatedAppGlideModule;
        if (j == null) {
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                Log.isLoggable("Glide", 5);
                generatedAppGlideModule = null;
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
            } catch (InstantiationException e2) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
            } catch (NoSuchMethodException e3) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
            } catch (InvocationTargetException e4) {
                throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
            }
            synchronized (a.class) {
                if (j == null) {
                    a(context, generatedAppGlideModule);
                }
            }
        }
        return j;
    }

    public final void c(u60 u60Var) {
        synchronized (this.i) {
            if (this.i.contains(u60Var)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            this.i.add(u60Var);
        }
    }

    public final void d(u60 u60Var) {
        synchronized (this.i) {
            if (!this.i.contains(u60Var)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            this.i.remove(u60Var);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        char[] cArr = mg0.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        this.c.e(0L);
        this.b.h();
        this.f.a();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        char[] cArr = mg0.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
        synchronized (this.i) {
            Iterator it = this.i.iterator();
            while (it.hasNext()) {
                ((u60) it.next()).getClass();
            }
        }
        this.c.f(i);
        this.b.g(i);
        this.f.i(i);
    }
}
