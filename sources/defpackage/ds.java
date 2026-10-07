package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.widget.ImageView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class ds implements Runnable {
    public final jp b;
    public final q3 c;
    public final Handler d;
    public final ip e;
    public final u7 f;
    public final hn g;
    public final cl h;
    public final c6 i;
    public final String j;
    public final String k;
    public final fh0 l;
    public final f90 m;
    public final jg n;
    public final g2 o;
    public final boolean p;
    public gs q = gs.NETWORK;

    public ds(jp jpVar, q3 q3Var, Handler handler) {
        this.b = jpVar;
        this.c = q3Var;
        this.d = handler;
        ip ipVar = jpVar.a;
        this.e = ipVar;
        this.f = ipVar.k;
        this.g = ipVar.n;
        this.h = ipVar.o;
        this.i = ipVar.l;
        this.j = (String) q3Var.b;
        this.k = (String) q3Var.c;
        this.l = (fh0) q3Var.d;
        this.m = (f90) q3Var.e;
        jg jgVar = (jg) q3Var.f;
        this.n = jgVar;
        this.o = (g2) q3Var.a;
        lz.t(q3Var.g);
        this.p = jgVar.q;
    }

    public static void i(Runnable runnable, boolean z, Handler handler, jp jpVar) {
        if (z) {
            runnable.run();
        } else if (handler == null) {
            jpVar.d.execute(runnable);
        } else {
            handler.post(runnable);
        }
    }

    public final void a() throws cs {
        boolean z = false;
        if (this.l.a.get() == null) {
            sm.f("ImageAware was collected by GC. Task is cancelled. [%s]", this.k);
            z = true;
        }
        if (z) {
            throw new cs();
        }
        if (h()) {
            throw new cs();
        }
    }

    public final Bitmap b(String str) {
        int i;
        ImageView imageView = (ImageView) ((mp) this.l).a.get();
        return this.i.a(new xo(this.k, str, this.m, (imageView == null || !((i = lh0.a[imageView.getScaleType().ordinal()]) == 1 || i == 2 || i == 3 || i == 4 || i == 5)) ? 2 : 1, e(), this.n));
    }

    public final boolean c() {
        zo zoVarE = e();
        Object obj = this.n.n;
        String str = this.j;
        InputStream inputStreamJ = zoVarE.j(obj, str);
        if (inputStreamJ == null) {
            sm.r(6, null, "No stream for image [%s]", this.k);
            return false;
        }
        try {
            return this.e.j.b(str, inputStreamJ, this);
        } finally {
            tm.g(inputStreamJ);
        }
    }

    public final void d(zj zjVar, Throwable th) {
        if (this.p || f() || g()) {
            return;
        }
        i(new m60(this, zjVar, th, 1), false, this.d, this.b);
    }

    public final zo e() {
        jp jpVar = this.b;
        return jpVar.h.get() ? this.g : jpVar.i.get() ? this.h : this.f;
    }

    public final boolean f() {
        if (!Thread.interrupted()) {
            return false;
        }
        sm.f("Task was interrupted [%s]", this.k);
        return true;
    }

    public final boolean g() {
        boolean z;
        if (this.l.a.get() == null) {
            sm.f("ImageAware was collected by GC. Task is cancelled. [%s]", this.k);
            z = true;
        } else {
            z = false;
        }
        return z || h();
    }

    public final boolean h() {
        jp jpVar = this.b;
        jpVar.getClass();
        String str = (String) jpVar.e.get(Integer.valueOf(this.l.a()));
        String str2 = this.k;
        if (!(!str2.equals(str))) {
            return false;
        }
        sm.f("ImageAware is reused for another image. Task is cancelled. [%s]", str2);
        return true;
    }

    public final boolean j() {
        ip ipVar = this.e;
        sm.f("Cache image on disk [%s]", this.k);
        try {
            boolean zC = c();
            if (zC) {
                ipVar.getClass();
                ipVar.getClass();
            }
            return zC;
        } catch (IOException e) {
            sm.g(e);
            return false;
        }
    }

    public final Bitmap k() throws cs {
        Bitmap bitmapB;
        ip ipVar = this.e;
        String strC = this.j;
        Bitmap bitmap = null;
        try {
            try {
                File fileA = ipVar.j.a(strC);
                boolean zExists = fileA.exists();
                String str = this.k;
                if (!zExists || fileA.length() <= 0) {
                    bitmapB = null;
                } else {
                    sm.f("Load image from disk cache [%s]", str);
                    this.q = gs.DISC_CACHE;
                    a();
                    bitmapB = b(yo.FILE.c(fileA.getAbsolutePath()));
                }
                if (bitmapB != null) {
                    try {
                        if (bitmapB.getWidth() > 0 && bitmapB.getHeight() > 0) {
                            return bitmapB;
                        }
                    } catch (IOException e) {
                        e = e;
                        bitmap = bitmapB;
                        sm.g(e);
                        d(zj.IO_ERROR, e);
                        return bitmap;
                    } catch (IllegalStateException unused) {
                        d(zj.NETWORK_DENIED, null);
                        return bitmapB;
                    } catch (OutOfMemoryError e2) {
                        e = e2;
                        bitmap = bitmapB;
                        sm.g(e);
                        d(zj.OUT_OF_MEMORY, e);
                        return bitmap;
                    } catch (Throwable th) {
                        th = th;
                        bitmap = bitmapB;
                        sm.g(th);
                        d(zj.UNKNOWN, th);
                        return bitmap;
                    }
                }
                sm.f("Load image from network [%s]", str);
                this.q = gs.NETWORK;
                if (this.n.i && j()) {
                    strC = yo.FILE.c(ipVar.j.a(strC).getAbsolutePath());
                }
                a();
                bitmapB = b(strC);
                if (bitmapB != null && bitmapB.getWidth() > 0 && bitmapB.getHeight() > 0) {
                    return bitmapB;
                }
                d(zj.DECODING_ERROR, null);
                return bitmapB;
            } catch (cs e3) {
                throw e3;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (IllegalStateException unused2) {
            bitmapB = null;
        } catch (OutOfMemoryError e5) {
            e = e5;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zG;
        boolean zG2;
        AtomicBoolean atomicBoolean = this.b.g;
        if (atomicBoolean.get()) {
            synchronized (this.b.j) {
                if (atomicBoolean.get()) {
                    sm.f("ImageLoader is paused. Waiting...  [%s]", this.k);
                    try {
                        this.b.j.wait();
                        sm.f(".. Resume loading [%s]", this.k);
                    } catch (InterruptedException unused) {
                        sm.r(6, null, "Task was interrupted [%s]", this.k);
                        zG = true;
                    }
                }
            }
            zG = g();
        } else {
            zG = g();
        }
        if (zG) {
            return;
        }
        int i = this.n.l;
        if (i > 0) {
            String str = this.k;
            sm.f("Delay %d ms before loading...  [%s]", Integer.valueOf(i), str);
            try {
                Thread.sleep(r0.l);
                zG2 = g();
            } catch (InterruptedException unused2) {
                sm.r(6, null, "Task was interrupted [%s]", str);
                zG2 = true;
            }
        } else {
            zG2 = false;
        }
        if (zG2) {
            return;
        }
        ReentrantLock reentrantLock = (ReentrantLock) this.c.h;
        sm.f("Start display image task [%s]", this.k);
        if (reentrantLock.isLocked()) {
            sm.f("Image already is loading. Waiting... [%s]", this.k);
        }
        reentrantLock.lock();
        try {
            try {
                a();
                Bitmap bitmapA = this.e.i.a(this.k);
                if (bitmapA == null || bitmapA.isRecycled()) {
                    bitmapA = k();
                    if (bitmapA == null) {
                        reentrantLock.unlock();
                        return;
                    }
                    a();
                    if (f()) {
                        throw new cs();
                    }
                    this.n.getClass();
                    if (this.n.h) {
                        sm.f("Cache image in memory [%s]", this.k);
                        this.e.i.b(this.k, bitmapA);
                    }
                } else {
                    this.q = gs.MEMORY_CACHE;
                    sm.f("...Get cached bitmap from memory after waiting. [%s]", this.k);
                }
                this.n.getClass();
                a();
                if (f()) {
                    throw new cs();
                }
                reentrantLock.unlock();
                i(new ig(bitmapA, this.c, this.b, this.q), this.p, this.d, this.b);
            } catch (cs unused3) {
                if (!this.p && !f()) {
                    i(new s60(this, 9), false, this.d, this.b);
                }
                reentrantLock.unlock();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
