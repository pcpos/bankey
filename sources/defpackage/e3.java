package defpackage;

import android.hardware.Camera;
import android.os.AsyncTask;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class e3 implements Camera.AutoFocusCallback {
    public static final ArrayList g;
    public long a = 5000;
    public boolean b;
    public boolean c;
    public final boolean d;
    public final Camera e;
    public d3 f;

    static {
        ArrayList arrayList = new ArrayList(2);
        g = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public e3(Camera camera) {
        this.e = camera;
        this.d = g.contains(camera.getParameters().getFocusMode());
        c();
    }

    public final synchronized void a() {
        if (!this.b && this.f == null) {
            d3 d3Var = new d3(this);
            try {
                d3Var.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
                this.f = d3Var;
            } catch (RejectedExecutionException unused) {
            }
        }
    }

    public final synchronized void b() {
        d3 d3Var = this.f;
        if (d3Var != null) {
            if (d3Var.getStatus() != AsyncTask.Status.FINISHED) {
                this.f.cancel(true);
            }
            this.f = null;
        }
    }

    public final synchronized void c() {
        if (this.d) {
            this.f = null;
            if (!this.b && !this.c) {
                try {
                    this.e.autoFocus(this);
                    this.c = true;
                } catch (RuntimeException unused) {
                    a();
                }
            }
        }
    }

    public final synchronized void d() {
        this.b = true;
        if (this.d) {
            b();
            try {
                this.e.cancelAutoFocus();
            } catch (RuntimeException unused) {
            }
        }
    }

    @Override // android.hardware.Camera.AutoFocusCallback
    public final synchronized void onAutoFocus(boolean z, Camera camera) {
        this.c = false;
        a();
    }
}
