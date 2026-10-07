package defpackage;

import android.content.Context;
import android.hardware.Camera;
import android.os.Handler;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

/* JADX INFO: loaded from: classes.dex */
public final class e8 extends SurfaceView implements SurfaceHolder.Callback {
    public static final /* synthetic */ int d = 0;
    public Handler b;
    public final s60 c;

    public e8(Context context, Camera.PreviewCallback previewCallback) {
        super(context);
        this.c = new s60(this, 10);
        new d8(this);
        this.b = new Handler();
        getHolder().addCallback(this);
        getHolder().setType(3);
    }

    private Camera.Size getOptimalPreviewSize() {
        return null;
    }

    public int getDisplayOrientation() {
        return 0;
    }

    public void setAspectTolerance(float f) {
    }

    public void setAutoFocus(boolean z) {
    }

    public void setShouldScaleToFill(boolean z) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        surfaceHolder.getSurface();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
    }
}
