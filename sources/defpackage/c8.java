package defpackage;

import android.content.Context;
import android.hardware.Camera;
import android.view.SurfaceHolder;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c8 {
    public final b8 a;
    public p20 b;
    public e3 c;
    public boolean d;
    public boolean e;
    public Camera.PreviewCallback f;
    public int g = 0;
    public int h = -1;
    public long i = 5000;

    public c8(Context context) {
        this.a = new b8(context);
    }

    public final synchronized void a() {
        if (b()) {
            this.b.b.release();
            this.b = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean b() {
        /*
            r1 = this;
            monitor-enter(r1)
            p20 r0 = r1.b     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto Lb
            android.hardware.Camera r0 = r0.b     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto Lb
            r0 = 1
            goto Lc
        Lb:
            r0 = 0
        Lc:
            monitor-exit(r1)
            return r0
        Le:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c8.b():boolean");
    }

    public final synchronized void c(SurfaceHolder surfaceHolder, int i, int i2) {
        p20 p20VarU = this.b;
        if (!b()) {
            p20VarU = n9.u(this.h);
            if (p20VarU == null || p20VarU.b == null) {
                throw new IOException("Camera.open() failed to return object from driver");
            }
            this.b = p20VarU;
        }
        p20VarU.b.setPreviewDisplay(surfaceHolder);
        p20VarU.b.setPreviewCallback(this.f);
        p20VarU.b.setDisplayOrientation(this.g);
        if (!this.d) {
            this.d = true;
            this.a.c(p20VarU, i, i2);
        }
        Camera camera = p20VarU.b;
        Camera.Parameters parameters = camera.getParameters();
        String strFlatten = parameters == null ? null : parameters.flatten();
        try {
            this.a.d(p20VarU, false);
        } catch (RuntimeException unused) {
            if (strFlatten != null) {
                Camera.Parameters parameters2 = camera.getParameters();
                parameters2.unflatten(strFlatten);
                try {
                    camera.setParameters(parameters2);
                    this.a.d(p20VarU, true);
                } catch (RuntimeException unused2) {
                }
            }
        }
        camera.setPreviewDisplay(surfaceHolder);
    }

    public final synchronized void d() {
        p20 p20Var = this.b;
        if (p20Var != null && !this.e) {
            p20Var.b.startPreview();
            this.e = true;
            e3 e3Var = new e3(p20Var.b);
            this.c = e3Var;
            long j = this.i;
            if (j <= 0) {
                throw new IllegalArgumentException("AutoFocusInterval must be greater than 0.");
            }
            e3Var.a = j;
        }
    }

    public final synchronized void e() {
        e3 e3Var = this.c;
        if (e3Var != null) {
            e3Var.d();
            this.c = null;
        }
        p20 p20Var = this.b;
        if (p20Var != null && this.e) {
            p20Var.b.stopPreview();
            this.e = false;
        }
    }
}
