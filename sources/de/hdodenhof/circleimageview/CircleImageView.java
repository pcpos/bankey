package de.hdodenhof.circleimageview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.core.view.ViewCompat;
import defpackage.f50;
import defpackage.o8;

/* JADX INFO: loaded from: classes.dex */
public class CircleImageView extends ImageView {
    public static final ImageView.ScaleType v = ImageView.ScaleType.CENTER_CROP;
    public static final Bitmap.Config w = Bitmap.Config.ARGB_8888;
    public final RectF b;
    public final RectF c;
    public final Matrix d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public int h;
    public int i;
    public int j;
    public Bitmap k;
    public BitmapShader l;
    public int m;
    public int n;
    public float o;
    public float p;
    public ColorFilter q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final void a() {
        Bitmap bitmap = null;
        if (this.u) {
            this.k = null;
        } else {
            Drawable drawable = getDrawable();
            if (drawable != null) {
                if (drawable instanceof BitmapDrawable) {
                    bitmap = ((BitmapDrawable) drawable).getBitmap();
                } else {
                    try {
                        boolean z = drawable instanceof ColorDrawable;
                        Bitmap.Config config = w;
                        Bitmap bitmapCreateBitmap = z ? Bitmap.createBitmap(2, 2, config) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), config);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        drawable.draw(canvas);
                        bitmap = bitmapCreateBitmap;
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
            this.k = bitmap;
        }
        b();
    }

    public final void b() {
        float fWidth;
        float fHeight;
        int i;
        if (!this.r) {
            this.s = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.k == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.k;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.l = new BitmapShader(bitmap, tileMode, tileMode);
        Paint paint = this.e;
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setShader(this.l);
        Paint.Style style = Paint.Style.STROKE;
        Paint paint2 = this.f;
        paint2.setStyle(style);
        paint2.setAntiAlias(true);
        paint2.setColor(this.h);
        paint2.setStrokeWidth(this.i);
        Paint.Style style2 = Paint.Style.FILL;
        Paint paint3 = this.g;
        paint3.setStyle(style2);
        paint3.setAntiAlias(true);
        paint3.setColor(this.j);
        this.n = this.k.getHeight();
        this.m = this.k.getWidth();
        int iMin = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = ((r1 - iMin) / 2.0f) + getPaddingLeft();
        float paddingTop = ((r2 - iMin) / 2.0f) + getPaddingTop();
        float f = iMin;
        RectF rectF = new RectF(paddingLeft, paddingTop, paddingLeft + f, f + paddingTop);
        RectF rectF2 = this.c;
        rectF2.set(rectF);
        this.p = Math.min((rectF2.height() - this.i) / 2.0f, (rectF2.width() - this.i) / 2.0f);
        RectF rectF3 = this.b;
        rectF3.set(rectF2);
        if (!this.t && (i = this.i) > 0) {
            float f2 = i - 1.0f;
            rectF3.inset(f2, f2);
        }
        this.o = Math.min(rectF3.height() / 2.0f, rectF3.width() / 2.0f);
        if (paint != null) {
            paint.setColorFilter(this.q);
        }
        Matrix matrix = this.d;
        matrix.set(null);
        float fWidth2 = 0.0f;
        if (rectF3.height() * this.m > rectF3.width() * this.n) {
            fWidth = rectF3.height() / this.n;
            fWidth2 = (rectF3.width() - (this.m * fWidth)) * 0.5f;
            fHeight = 0.0f;
        } else {
            fWidth = rectF3.width() / this.m;
            fHeight = (rectF3.height() - (this.n * fWidth)) * 0.5f;
        }
        matrix.setScale(fWidth, fWidth);
        matrix.postTranslate(((int) (fWidth2 + 0.5f)) + rectF3.left, ((int) (fHeight + 0.5f)) + rectF3.top);
        this.l.setLocalMatrix(matrix);
        invalidate();
    }

    public int getBorderColor() {
        return this.h;
    }

    public int getBorderWidth() {
        return this.i;
    }

    public int getCircleBackgroundColor() {
        return this.j;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.q;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return v;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.u) {
            super.onDraw(canvas);
            return;
        }
        if (this.k == null) {
            return;
        }
        int i = this.j;
        RectF rectF = this.b;
        if (i != 0) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.o, this.g);
        }
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.o, this.e);
        if (this.i > 0) {
            RectF rectF2 = this.c;
            canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), this.p, this.f);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r11) {
        /*
            r10 = this;
            boolean r0 = r10.u
            if (r0 == 0) goto L9
            boolean r11 = super.onTouchEvent(r11)
            return r11
        L9:
            float r0 = r11.getX()
            float r1 = r11.getY()
            android.graphics.RectF r2 = r10.c
            boolean r3 = r2.isEmpty()
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L1c
            goto L3e
        L1c:
            float r3 = r2.centerX()
            float r0 = r0 - r3
            double r6 = (double) r0
            r8 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r6 = java.lang.Math.pow(r6, r8)
            float r0 = r2.centerY()
            float r1 = r1 - r0
            double r0 = (double) r1
            double r0 = java.lang.Math.pow(r0, r8)
            double r0 = r0 + r6
            float r2 = r10.p
            double r2 = (double) r2
            double r2 = java.lang.Math.pow(r2, r8)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 > 0) goto L40
        L3e:
            r0 = 1
            goto L41
        L40:
            r0 = 0
        L41:
            if (r0 == 0) goto L4a
            boolean r11 = super.onTouchEvent(r11)
            if (r11 == 0) goto L4a
            r4 = 1
        L4a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: de.hdodenhof.circleimageview.CircleImageView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z) {
        if (z) {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(@ColorInt int i) {
        if (i == this.h) {
            return;
        }
        this.h = i;
        this.f.setColor(i);
        invalidate();
    }

    public void setBorderOverlay(boolean z) {
        if (z == this.t) {
            return;
        }
        this.t = z;
        b();
    }

    public void setBorderWidth(int i) {
        if (i == this.i) {
            return;
        }
        this.i = i;
        b();
    }

    public void setCircleBackgroundColor(@ColorInt int i) {
        if (i == this.j) {
            return;
        }
        this.j = i;
        this.g.setColor(i);
        invalidate();
    }

    public void setCircleBackgroundColorResource(@ColorRes int i) {
        setCircleBackgroundColor(getContext().getResources().getColor(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter == this.q) {
            return;
        }
        this.q = colorFilter;
        Paint paint = this.e;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
        invalidate();
    }

    public void setDisableCircularTransformation(boolean z) {
        if (this.u == z) {
            return;
        }
        this.u = z;
        a();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        a();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        a();
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i) {
        super.setImageResource(i);
        a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        a();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
        b();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
        b();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType != v) {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new RectF();
        this.c = new RectF();
        this.d = new Matrix();
        this.e = new Paint();
        this.f = new Paint();
        this.g = new Paint();
        this.h = ViewCompat.MEASURED_STATE_MASK;
        this.i = 0;
        this.j = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f50.a, i, 0);
        this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.h = typedArrayObtainStyledAttributes.getColor(0, ViewCompat.MEASURED_STATE_MASK);
        this.t = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.j = typedArrayObtainStyledAttributes.getColor(3, 0);
        typedArrayObtainStyledAttributes.recycle();
        super.setScaleType(v);
        this.r = true;
        if (Build.VERSION.SDK_INT >= 21) {
            setOutlineProvider(new o8(this));
        }
        if (this.s) {
            b();
            this.s = false;
        }
    }
}
