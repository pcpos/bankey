package me.dm7.barcodescanner.core;

import android.content.Context;
import android.content.res.TypedArray;
import android.hardware.Camera;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.mode.bok.ui.R;
import defpackage.e8;
import defpackage.f8;
import defpackage.g50;

/* JADX INFO: loaded from: classes.dex */
public abstract class BarcodeScannerView extends FrameLayout implements Camera.PreviewCallback {
    public e8 b;
    public ViewFinderView c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public int l;
    public boolean m;
    public float n;
    public float o;

    public BarcodeScannerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        this.e = true;
        this.f = getResources().getColor(R.color.viewfinder_laser);
        this.g = getResources().getColor(R.color.viewfinder_border);
        this.h = getResources().getColor(R.color.viewfinder_mask);
        this.i = getResources().getInteger(R.integer.viewfinder_border_width);
        this.j = getResources().getInteger(R.integer.viewfinder_border_length);
        this.k = false;
        this.l = 0;
        this.m = false;
        this.n = 1.0f;
        this.o = 0.1f;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, g50.a, 0, 0);
        try {
            setShouldScaleToFill(typedArrayObtainStyledAttributes.getBoolean(10, true));
            this.e = typedArrayObtainStyledAttributes.getBoolean(7, this.e);
            this.f = typedArrayObtainStyledAttributes.getColor(6, this.f);
            this.g = typedArrayObtainStyledAttributes.getColor(1, this.g);
            this.h = typedArrayObtainStyledAttributes.getColor(8, this.h);
            this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, this.i);
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, this.j);
            this.k = typedArrayObtainStyledAttributes.getBoolean(9, this.k);
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, this.l);
            this.m = typedArrayObtainStyledAttributes.getBoolean(11, this.m);
            this.n = typedArrayObtainStyledAttributes.getFloat(0, this.n);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
            typedArrayObtainStyledAttributes.recycle();
            ViewFinderView viewFinderView = new ViewFinderView(getContext());
            viewFinderView.setBorderColor(this.g);
            viewFinderView.setLaserColor(this.f);
            viewFinderView.setLaserEnabled(this.e);
            viewFinderView.setBorderStrokeWidth(this.i);
            viewFinderView.setBorderLineLength(this.j);
            viewFinderView.setMaskColor(this.h);
            viewFinderView.setBorderCornerRounded(this.k);
            viewFinderView.setBorderCornerRadius(this.l);
            viewFinderView.setSquareViewFinder(this.m);
            viewFinderView.setViewFinderOffset(dimensionPixelSize);
            this.c = viewFinderView;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public boolean getFlash() {
        return false;
    }

    public int getRotationCount() {
        return this.b.getDisplayOrientation() / 90;
    }

    public void setAspectTolerance(float f) {
        this.o = f;
    }

    public void setAutoFocus(boolean z) {
        e8 e8Var = this.b;
        if (e8Var != null) {
            e8Var.setAutoFocus(z);
        }
    }

    public void setBorderAlpha(float f) {
        this.n = f;
        this.c.setBorderAlpha(f);
        this.c.b();
    }

    public void setBorderColor(int i) {
        this.g = i;
        this.c.setBorderColor(i);
        this.c.b();
    }

    public void setBorderCornerRadius(int i) {
        this.l = i;
        this.c.setBorderCornerRadius(i);
        this.c.b();
    }

    public void setBorderLineLength(int i) {
        this.j = i;
        this.c.setBorderLineLength(i);
        this.c.b();
    }

    public void setBorderStrokeWidth(int i) {
        this.i = i;
        this.c.setBorderStrokeWidth(i);
        this.c.b();
    }

    public void setFlash(boolean z) {
    }

    public void setIsBorderCornerRounded(boolean z) {
        this.k = z;
        this.c.setBorderCornerRounded(z);
        this.c.b();
    }

    public void setLaserColor(int i) {
        this.f = i;
        this.c.setLaserColor(i);
        this.c.b();
    }

    public void setLaserEnabled(boolean z) {
        this.e = z;
        this.c.setLaserEnabled(z);
        this.c.b();
    }

    public void setMaskColor(int i) {
        this.h = i;
        this.c.setMaskColor(i);
        this.c.b();
    }

    public void setShouldScaleToFill(boolean z) {
        this.d = z;
    }

    public void setSquareViewFinder(boolean z) {
        this.m = z;
        this.c.setSquareViewFinder(z);
        this.c.b();
    }

    public void setupCameraPreview(f8 f8Var) {
    }

    public final void setupLayout(f8 f8Var) {
        removeAllViews();
        e8 e8Var = new e8(getContext(), this);
        this.b = e8Var;
        e8Var.setAspectTolerance(this.o);
        this.b.setShouldScaleToFill(this.d);
        if (this.d) {
            addView(this.b);
        } else {
            RelativeLayout relativeLayout = new RelativeLayout(getContext());
            relativeLayout.setGravity(17);
            relativeLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
            relativeLayout.addView(this.b);
            addView(relativeLayout);
        }
        View view = this.c;
        if (!(view instanceof View)) {
            throw new IllegalArgumentException("IViewFinder object returned by 'createViewFinderView()' should be instance of android.view.View");
        }
        addView(view);
    }
}
