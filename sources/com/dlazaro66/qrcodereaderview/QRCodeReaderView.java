package com.dlazaro66.qrcodereaderview;

import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.WindowManager;
import defpackage.b8;
import defpackage.c8;
import defpackage.e3;
import defpackage.p20;
import defpackage.t40;
import defpackage.td;
import defpackage.u40;
import defpackage.v40;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class QRCodeReaderView extends SurfaceView implements SurfaceHolder.Callback, Camera.PreviewCallback {
    public static final /* synthetic */ int j = 0;
    public v40 b;
    public t40 c;
    public int d;
    public int e;
    public final c8 f;
    public boolean g;
    public u40 h;
    public Map i;

    public QRCodeReaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean zHasSystemFeature = true;
        this.g = true;
        if (isInEditMode()) {
            return;
        }
        if (!getContext().getPackageManager().hasSystemFeature("android.hardware.camera") && !getContext().getPackageManager().hasSystemFeature("android.hardware.camera.front")) {
            zHasSystemFeature = getContext().getPackageManager().hasSystemFeature("android.hardware.camera.any");
        }
        if (!zHasSystemFeature) {
            throw new RuntimeException("Error: Camera not found");
        }
        c8 c8Var = new c8(getContext());
        this.f = c8Var;
        c8Var.f = this;
        if (c8Var.b()) {
            c8Var.b.b.setPreviewCallback(this);
        }
        getHolder().addCallback(this);
        setPreviewCameraId(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCameraDisplayOrientation() {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(this.f.h, cameraInfo);
        int rotation = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getRotation();
        int i = 0;
        if (rotation != 0) {
            if (rotation == 1) {
                i = 90;
            } else if (rotation == 2) {
                i = 180;
            } else if (rotation == 3) {
                i = 270;
            }
        }
        return cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i) % 360)) % 360 : ((cameraInfo.orientation - i) + 360) % 360;
    }

    public final void b() {
        this.f.d();
    }

    public final void c() {
        this.f.e();
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u40 u40Var = this.h;
        if (u40Var != null) {
            u40Var.cancel(true);
            this.h = null;
        }
    }

    @Override // android.hardware.Camera.PreviewCallback
    public final void onPreviewFrame(byte[] bArr, Camera camera) {
        if (this.g) {
            u40 u40Var = this.h;
            if (u40Var == null || !(u40Var.getStatus() == AsyncTask.Status.RUNNING || this.h.getStatus() == AsyncTask.Status.PENDING)) {
                u40 u40Var2 = new u40(this, this.i);
                this.h = u40Var2;
                u40Var2.execute(bArr);
            }
        }
    }

    public void setAutofocusInterval(long j2) {
        c8 c8Var = this.f;
        if (c8Var != null) {
            c8Var.i = j2;
            e3 e3Var = c8Var.c;
            if (e3Var != null) {
                if (j2 <= 0) {
                    throw new IllegalArgumentException("AutoFocusInterval must be greater than 0.");
                }
                e3Var.a = j2;
            }
        }
    }

    public void setDecodeHints(Map<td, Object> map) {
        this.i = map;
    }

    public void setOnQRCodeReadListener(v40 v40Var) {
        this.b = v40Var;
    }

    public void setPreviewCameraId(int i) {
        c8 c8Var = this.f;
        synchronized (c8Var) {
            c8Var.h = i;
        }
    }

    public void setQRDecodingEnabled(boolean z) {
        this.g = z;
    }

    public void setTorchEnabled(boolean z) {
        String flashMode;
        c8 c8Var = this.f;
        if (c8Var != null) {
            synchronized (c8Var) {
                p20 p20Var = c8Var.b;
                if (p20Var != null) {
                    b8 b8Var = c8Var.a;
                    Camera camera = p20Var.b;
                    b8Var.getClass();
                    boolean z2 = true;
                    if (z != ((camera == null || camera.getParameters() == null || (flashMode = camera.getParameters().getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true)) {
                        e3 e3Var = c8Var.c;
                        if (e3Var == null) {
                            z2 = false;
                        }
                        if (z2) {
                            e3Var.d();
                            c8Var.c = null;
                        }
                        b8 b8Var2 = c8Var.a;
                        Camera camera2 = p20Var.b;
                        b8Var2.getClass();
                        b8.e(z, camera2);
                        if (z2) {
                            e3 e3Var2 = new e3(p20Var.b);
                            c8Var.c = e3Var2;
                            e3Var2.c();
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (surfaceHolder.getSurface() == null) {
            return;
        }
        c8 c8Var = this.f;
        Point point = c8Var.a.c;
        if (point == null) {
            return;
        }
        this.d = point.x;
        this.e = point.y;
        c8Var.e();
        c8Var.f = this;
        if (c8Var.b()) {
            c8Var.b.b.setPreviewCallback(this);
        }
        int cameraDisplayOrientation = getCameraDisplayOrientation();
        c8Var.g = cameraDisplayOrientation;
        if (c8Var.b()) {
            c8Var.b.b.setDisplayOrientation(cameraDisplayOrientation);
        }
        c8Var.d();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        c8 c8Var = this.f;
        try {
            c8Var.c(surfaceHolder, getWidth(), getHeight());
        } catch (IOException | RuntimeException e) {
            e.getMessage();
            c8Var.a();
        }
        try {
            this.c = new t40();
            c8Var.d();
        } catch (Exception e2) {
            e2.getMessage();
            c8Var.a();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        c8 c8Var = this.f;
        c8Var.f = null;
        if (c8Var.b()) {
            c8Var.b.b.setPreviewCallback(null);
        }
        c8Var.e();
        c8Var.a();
    }
}
