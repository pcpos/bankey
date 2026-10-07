package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class im extends Drawable implements mm, Animatable, Animatable2Compat {
    public final hm b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int g;
    public boolean i;
    public Paint j;
    public Rect k;
    public ArrayList l;
    public boolean f = true;
    public int h = -1;

    public im(hm hmVar) {
        um.e(hmVar);
        this.b = hmVar;
    }

    public final void a() {
        um.c("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.e);
        om omVar = this.b.a;
        if (((ja0) omVar.a).l.c == 1) {
            invalidateSelf();
            return;
        }
        if (this.c) {
            return;
        }
        this.c = true;
        if (omVar.j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        ArrayList arrayList = omVar.c;
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !omVar.f) {
            omVar.f = true;
            omVar.j = false;
            omVar.a();
        }
        invalidateSelf();
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final void clearAnimationCallbacks() {
        ArrayList arrayList = this.l;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.e) {
            return;
        }
        if (this.i) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.k == null) {
                this.k = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.k);
            this.i = false;
        }
        om omVar = this.b.a;
        lm lmVar = omVar.i;
        Bitmap bitmap = lmVar != null ? lmVar.h : omVar.l;
        if (this.k == null) {
            this.k = new Rect();
        }
        Rect rect = this.k;
        if (this.j == null) {
            this.j = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.j);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.b.a.p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.b.a.o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.c;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.i = true;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final void registerAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        if (animationCallback == null) {
            return;
        }
        if (this.l == null) {
            this.l = new ArrayList();
        }
        this.l.add(animationCallback);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.j == null) {
            this.j = new Paint(2);
        }
        this.j.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.j == null) {
            this.j = new Paint(2);
        }
        this.j.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        um.c("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.e);
        this.f = z;
        if (!z) {
            this.c = false;
            om omVar = this.b.a;
            ArrayList arrayList = omVar.c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                omVar.f = false;
            }
        } else if (this.d) {
            a();
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.d = true;
        this.g = 0;
        if (this.f) {
            a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.d = false;
        this.c = false;
        om omVar = this.b.a;
        ArrayList arrayList = omVar.c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            omVar.f = false;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat
    public final boolean unregisterAnimationCallback(Animatable2Compat.AnimationCallback animationCallback) {
        ArrayList arrayList = this.l;
        if (arrayList == null || animationCallback == null) {
            return false;
        }
        return arrayList.remove(animationCallback);
    }
}
