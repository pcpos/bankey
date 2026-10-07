package me.dm7.barcodescanner.core;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.mode.bok.ui.R;
import defpackage.uo;

/* JADX INFO: loaded from: classes.dex */
public class ViewFinderView extends View implements uo {
    public static final int[] p = {0, 64, 128, 192, 255, 192, 128, 64};
    public Rect b;
    public int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public Paint i;
    public Paint j;
    public Paint k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;

    public ViewFinderView(Context context) {
        super(context);
        this.d = getResources().getColor(R.color.viewfinder_laser);
        this.e = getResources().getColor(R.color.viewfinder_mask);
        this.f = getResources().getColor(R.color.viewfinder_border);
        this.g = getResources().getInteger(R.integer.viewfinder_border_width);
        this.h = getResources().getInteger(R.integer.viewfinder_border_length);
        this.o = 0;
        a();
    }

    public final void a() {
        Paint paint = new Paint();
        this.i = paint;
        paint.setColor(this.d);
        this.i.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.j = paint2;
        paint2.setColor(this.e);
        Paint paint3 = new Paint();
        this.k = paint3;
        paint3.setColor(this.f);
        this.k.setStyle(Paint.Style.STROKE);
        this.k.setStrokeWidth(this.g);
        this.k.setAntiAlias(true);
        this.l = this.h;
    }

    public final void b() {
        c();
        invalidate();
    }

    public final synchronized void c() {
        int width;
        int height;
        Point point = new Point(getWidth(), getHeight());
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        char c = defaultDisplay.getWidth() == defaultDisplay.getHeight() ? (char) 3 : defaultDisplay.getWidth() < defaultDisplay.getHeight() ? (char) 1 : (char) 2;
        if (this.m) {
            width = (int) ((c != 1 ? getHeight() : getWidth()) * 0.625f);
            height = width;
        } else if (c != 1) {
            int height2 = (int) (getHeight() * 0.625f);
            height = height2;
            width = (int) (height2 * 1.4f);
        } else {
            width = (int) (getWidth() * 0.75f);
            height = (int) (width * 0.75f);
        }
        if (width > getWidth()) {
            width = getWidth() - 50;
        }
        if (height > getHeight()) {
            height = getHeight() - 50;
        }
        int i = (point.x - width) / 2;
        int i2 = (point.y - height) / 2;
        int i3 = this.o;
        this.b = new Rect(i + i3, i2 + i3, (i + width) - i3, (i2 + height) - i3);
    }

    public Rect getFramingRect() {
        return this.b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (getFramingRect() == null) {
            return;
        }
        int width = canvas.getWidth();
        int height = canvas.getHeight();
        Rect framingRect = getFramingRect();
        float f = width;
        canvas.drawRect(0.0f, 0.0f, f, framingRect.top, this.j);
        canvas.drawRect(0.0f, framingRect.top, framingRect.left, framingRect.bottom + 1, this.j);
        canvas.drawRect(framingRect.right + 1, framingRect.top, f, framingRect.bottom + 1, this.j);
        canvas.drawRect(0.0f, framingRect.bottom + 1, f, height, this.j);
        Rect framingRect2 = getFramingRect();
        Path path = new Path();
        path.moveTo(framingRect2.left, framingRect2.top + this.l);
        path.lineTo(framingRect2.left, framingRect2.top);
        path.lineTo(framingRect2.left + this.l, framingRect2.top);
        canvas.drawPath(path, this.k);
        path.moveTo(framingRect2.right, framingRect2.top + this.l);
        path.lineTo(framingRect2.right, framingRect2.top);
        path.lineTo(framingRect2.right - this.l, framingRect2.top);
        canvas.drawPath(path, this.k);
        path.moveTo(framingRect2.right, framingRect2.bottom - this.l);
        path.lineTo(framingRect2.right, framingRect2.bottom);
        path.lineTo(framingRect2.right - this.l, framingRect2.bottom);
        canvas.drawPath(path, this.k);
        path.moveTo(framingRect2.left, framingRect2.bottom - this.l);
        path.lineTo(framingRect2.left, framingRect2.bottom);
        path.lineTo(framingRect2.left + this.l, framingRect2.bottom);
        canvas.drawPath(path, this.k);
        if (this.n) {
            Rect framingRect3 = getFramingRect();
            this.i.setAlpha(p[this.c]);
            this.c = (this.c + 1) % 8;
            int iHeight = (framingRect3.height() / 2) + framingRect3.top;
            canvas.drawRect(framingRect3.left + 2, iHeight - 1, framingRect3.right - 1, iHeight + 2, this.i);
            postInvalidateDelayed(80L, framingRect3.left - 10, framingRect3.top - 10, framingRect3.right + 10, framingRect3.bottom + 10);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        c();
    }

    @Override // defpackage.uo
    public void setBorderAlpha(float f) {
        this.k.setAlpha((int) (f * 255.0f));
    }

    @Override // defpackage.uo
    public void setBorderColor(int i) {
        this.k.setColor(i);
    }

    @Override // defpackage.uo
    public void setBorderCornerRadius(int i) {
        this.k.setPathEffect(new CornerPathEffect(i));
    }

    @Override // defpackage.uo
    public void setBorderCornerRounded(boolean z) {
        if (z) {
            this.k.setStrokeJoin(Paint.Join.ROUND);
        } else {
            this.k.setStrokeJoin(Paint.Join.BEVEL);
        }
    }

    @Override // defpackage.uo
    public void setBorderLineLength(int i) {
        this.l = i;
    }

    @Override // defpackage.uo
    public void setBorderStrokeWidth(int i) {
        this.k.setStrokeWidth(i);
    }

    @Override // defpackage.uo
    public void setLaserColor(int i) {
        this.i.setColor(i);
    }

    @Override // defpackage.uo
    public void setLaserEnabled(boolean z) {
        this.n = z;
    }

    @Override // defpackage.uo
    public void setMaskColor(int i) {
        this.j.setColor(i);
    }

    @Override // defpackage.uo
    public void setSquareViewFinder(boolean z) {
        this.m = z;
    }

    public void setViewFinderOffset(int i) {
        this.o = i;
    }

    public ViewFinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = getResources().getColor(R.color.viewfinder_laser);
        this.e = getResources().getColor(R.color.viewfinder_mask);
        this.f = getResources().getColor(R.color.viewfinder_border);
        this.g = getResources().getInteger(R.integer.viewfinder_border_width);
        this.h = getResources().getInteger(R.integer.viewfinder_border_length);
        this.o = 0;
        a();
    }
}
