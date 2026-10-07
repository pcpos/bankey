package com.mode.bok.listdrg;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.core.view.ViewCompat;
import com.mode.bok.mb.MbScanandPayMainActivity;
import defpackage.ey;
import defpackage.jh0;
import defpackage.r80;
import defpackage.vg;
import defpackage.wg;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class DragLayout extends ViewGroup {
    public static final int[] J = {R.attr.gravity};
    public float A;
    public float B;
    public float C;
    public boolean D;
    public final CopyOnWriteArrayList E;
    public View.OnClickListener F;
    public final jh0 G;
    public boolean H;
    public final Rect I;
    public int b;
    public int c;
    public final Paint d;
    public final Drawable e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public View l;
    public int m;
    public View n;
    public final int o;
    public r80 p;
    public View q;
    public View r;
    public wg s;
    public wg t;
    public float u;
    public int v;
    public float w;
    public boolean x;
    public boolean y;
    public float z;

    public DragLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static void a(DragLayout dragLayout, int i) {
        wg wgVar = dragLayout.s;
        wg wgVar2 = wg.DRAGGING;
        if (wgVar != wgVar2) {
            dragLayout.t = wgVar;
        }
        dragLayout.setPanelStateInternal(wgVar2);
        dragLayout.u = dragLayout.d(i);
        if (dragLayout.h > 0) {
            ViewCompat.setTranslationY(dragLayout.r, dragLayout.getCurrentParallaxOffset());
        }
        synchronized (dragLayout.E) {
            Iterator it = dragLayout.E.iterator();
            while (it.hasNext()) {
                ((ey) it.next()).getClass();
            }
        }
        LayoutParams layoutParams = (LayoutParams) dragLayout.r.getLayoutParams();
        int height = ((dragLayout.getHeight() - dragLayout.getPaddingBottom()) - dragLayout.getPaddingTop()) - dragLayout.f;
        if (dragLayout.u > 0.0f || dragLayout.j) {
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1 || dragLayout.j) {
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -1;
            dragLayout.r.requestLayout();
            return;
        }
        int paddingBottom = dragLayout.i ? i - dragLayout.getPaddingBottom() : ((dragLayout.getHeight() - dragLayout.getPaddingBottom()) - dragLayout.q.getMeasuredHeight()) - i;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = paddingBottom;
        if (paddingBottom == height) {
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -1;
        }
        dragLayout.r.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPanelStateInternal(wg wgVar) {
        if (this.s == wgVar) {
            return;
        }
        this.s = wgVar;
        synchronized (this.E) {
            for (ey eyVar : this.E) {
                eyVar.getClass();
                boolean zEquals = wgVar.equals(wg.COLLAPSED);
                MbScanandPayMainActivity mbScanandPayMainActivity = eyVar.a;
                if (zEquals) {
                    mbScanandPayMainActivity.N.setImageDrawable(mbScanandPayMainActivity.getResources().getDrawable(com.mode.bok.ui.R.drawable.uparrow));
                } else {
                    mbScanandPayMainActivity.N.setImageDrawable(mbScanandPayMainActivity.getResources().getDrawable(com.mode.bok.ui.R.drawable.downarrow));
                }
            }
        }
        sendAccessibilityEvent(32);
    }

    public final int c(float f) {
        View view = this.q;
        int i = (int) (f * this.v);
        return this.i ? ((getMeasuredHeight() - getPaddingBottom()) - this.f) - i : (getPaddingTop() - (view != null ? view.getMeasuredHeight() : 0)) + this.f + i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void computeScroll() {
        /*
            r10 = this;
            jh0 r0 = r10.G
            if (r0 == 0) goto L87
            android.view.View r1 = r0.q
            r2 = 0
            if (r1 != 0) goto La
            goto L78
        La:
            int r1 = r0.a
            r3 = 2
            if (r1 != r3) goto L73
            androidx.core.widget.ScrollerCompat r1 = r0.o
            boolean r4 = r1.computeScrollOffset()
            int r5 = r1.getCurrX()
            int r6 = r1.getCurrY()
            android.view.View r7 = r0.q
            int r7 = r7.getLeft()
            int r7 = r5 - r7
            android.view.View r8 = r0.q
            int r8 = r8.getTop()
            int r8 = r6 - r8
            if (r4 != 0) goto L37
            if (r8 == 0) goto L37
            android.view.View r1 = r0.q
            r1.setTop(r2)
            goto L77
        L37:
            if (r7 == 0) goto L3e
            android.view.View r9 = r0.q
            r9.offsetLeftAndRight(r7)
        L3e:
            if (r8 == 0) goto L45
            android.view.View r9 = r0.q
            r9.offsetTopAndBottom(r8)
        L45:
            if (r7 != 0) goto L49
            if (r8 == 0) goto L55
        L49:
            hn r7 = r0.p
            java.lang.Object r7 = r7.c
            com.mode.bok.listdrg.DragLayout r7 = (com.mode.bok.listdrg.DragLayout) r7
            a(r7, r6)
            r7.invalidate()
        L55:
            if (r4 == 0) goto L6a
            int r7 = r1.getFinalX()
            if (r5 != r7) goto L6a
            int r5 = r1.getFinalY()
            if (r6 != r5) goto L6a
            r1.abortAnimation()
            boolean r4 = r1.isFinished()
        L6a:
            if (r4 != 0) goto L73
            s60 r1 = r0.t
            android.view.ViewGroup r4 = r0.s
            r4.post(r1)
        L73:
            int r1 = r0.a
            if (r1 != r3) goto L78
        L77:
            r2 = 1
        L78:
            if (r2 == 0) goto L87
            boolean r1 = r10.isEnabled()
            if (r1 != 0) goto L84
            r0.a()
            return
        L84:
            androidx.core.view.ViewCompat.postInvalidateOnAnimation(r10)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.listdrg.DragLayout.computeScroll():void");
    }

    public final float d(int i) {
        float f;
        int i2;
        int iC = c(0.0f);
        if (this.i) {
            f = iC - i;
            i2 = this.v;
        } else {
            f = i - iC;
            i2 = this.v;
        }
        return f / i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.listdrg.DragLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        View view;
        int bottom;
        int bottom2;
        super.draw(canvas);
        Drawable drawable = this.e;
        if (drawable == null || (view = this.q) == null) {
            return;
        }
        int right = view.getRight();
        if (this.i) {
            bottom = this.q.getTop() - this.g;
            bottom2 = this.q.getTop();
        } else {
            bottom = this.q.getBottom();
            bottom2 = this.q.getBottom() + this.g;
        }
        drawable.setBounds(this.q.getLeft(), bottom, right, bottom2);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean zDrawChild;
        int iSave = canvas.save();
        View view2 = this.q;
        if (view2 == null || view2 == view) {
            zDrawChild = super.drawChild(canvas, view, j);
        } else {
            Rect rect = this.I;
            canvas.getClipBounds(rect);
            if (!this.j) {
                if (this.i) {
                    rect.bottom = Math.min(rect.bottom, this.q.getTop());
                } else {
                    rect.top = Math.max(rect.top, this.q.getBottom());
                }
            }
            if (this.k) {
                canvas.clipRect(rect);
            }
            zDrawChild = super.drawChild(canvas, view, j);
            int i = this.c;
            if (i != 0) {
                float f = this.u;
                if (f > 0.0f) {
                    int i2 = (i & ViewCompat.MEASURED_SIZE_MASK) | (((int) ((((-16777216) & i) >>> 24) * f)) << 24);
                    Paint paint = this.d;
                    paint.setColor(i2);
                    canvas.drawRect(rect, paint);
                }
            }
        }
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    public final boolean e() {
        return (!this.y || this.q == null || this.s == wg.HIDDEN) ? false : true;
    }

    public final boolean f(View view, int i, int i2) {
        int i3;
        if (view == null) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr2);
        int i4 = iArr2[0] + i;
        int i5 = iArr2[1] + i2;
        int i6 = iArr[0];
        return i4 >= i6 && i4 < view.getWidth() + i6 && i5 >= (i3 = iArr[1]) && i5 < view.getHeight() + i3;
    }

    public final void g(float f) {
        if (!isEnabled() || this.q == null) {
            return;
        }
        int iC = c(f);
        View view = this.q;
        int left = view.getLeft();
        jh0 jh0Var = this.G;
        jh0Var.q = view;
        jh0Var.c = -1;
        if (jh0Var.f(left, iC, 0, 0)) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (childAt.getVisibility() == 4) {
                    childAt.setVisibility(0);
                }
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getAnchorPoint() {
        return this.w;
    }

    public int getCoveredFadeColor() {
        return this.c;
    }

    public int getCurrentParallaxOffset() {
        int iMax = (int) (Math.max(this.u, 0.0f) * this.h);
        return this.i ? -iMax : iMax;
    }

    public int getMinFlingVelocity() {
        return this.b;
    }

    public int getPanelHeight() {
        return this.f;
    }

    public wg getPanelState() {
        return this.s;
    }

    public int getShadowHeight() {
        return this.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            r11 = this;
            int r0 = r11.getChildCount()
            if (r0 != 0) goto L7
            return
        L7:
            int r0 = r11.getPaddingLeft()
            int r1 = r11.getWidth()
            int r2 = r11.getPaddingRight()
            int r1 = r1 - r2
            int r2 = r11.getPaddingTop()
            int r3 = r11.getHeight()
            int r4 = r11.getPaddingBottom()
            int r3 = r3 - r4
            android.view.View r4 = r11.q
            r5 = 0
            if (r4 == 0) goto L51
            android.graphics.drawable.Drawable r4 = r4.getBackground()
            if (r4 == 0) goto L35
            int r4 = r4.getOpacity()
            r6 = -1
            if (r4 != r6) goto L35
            r4 = 1
            goto L36
        L35:
            r4 = 0
        L36:
            if (r4 == 0) goto L51
            android.view.View r4 = r11.q
            int r4 = r4.getLeft()
            android.view.View r6 = r11.q
            int r6 = r6.getRight()
            android.view.View r7 = r11.q
            int r7 = r7.getTop()
            android.view.View r8 = r11.q
            int r8 = r8.getBottom()
            goto L55
        L51:
            r4 = 0
            r6 = 0
            r7 = 0
            r8 = 0
        L55:
            android.view.View r9 = r11.getChildAt(r5)
            int r10 = r9.getLeft()
            int r0 = java.lang.Math.max(r0, r10)
            int r10 = r9.getTop()
            int r2 = java.lang.Math.max(r2, r10)
            int r10 = r9.getRight()
            int r1 = java.lang.Math.min(r1, r10)
            int r10 = r9.getBottom()
            int r3 = java.lang.Math.min(r3, r10)
            if (r0 < r4) goto L82
            if (r2 < r7) goto L82
            if (r1 > r6) goto L82
            if (r3 > r8) goto L82
            r5 = 4
        L82:
            r9.setVisibility(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.listdrg.DragLayout.h():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.H = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.H = true;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.m;
        if (i != -1) {
            setDragView(findViewById(i));
        }
        int i2 = this.o;
        if (i2 != -1) {
            setScrollableView(findViewById(i2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onInterceptTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.listdrg.DragLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.H) {
            int iOrdinal = this.s.ordinal();
            if (iOrdinal == 0) {
                this.u = 0.9f;
            } else if (iOrdinal == 2) {
                this.u = this.w;
            } else if (iOrdinal != 3) {
                this.u = 0.0f;
            } else {
                this.u = d(c(0.0f) + (this.i ? this.f : -this.f));
            }
        }
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || (i5 != 0 && !this.H)) {
                int measuredHeight = childAt.getMeasuredHeight();
                int iC = childAt == this.q ? c(this.u) : paddingTop;
                if (!this.i && childAt == this.r && !this.j) {
                    iC = c(this.u) + this.q.getMeasuredHeight();
                }
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                childAt.layout(i6, iC, childAt.getMeasuredWidth() + i6, measuredHeight + iC);
            }
        }
        if (this.H) {
            h();
        }
        if (this.h > 0) {
            ViewCompat.setTranslationY(this.r, getCurrentParallaxOffset());
        }
        this.H = false;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int iMakeMeasureSpec;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
            throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        }
        if (mode2 != 1073741824 && mode2 != Integer.MIN_VALUE) {
            throw new IllegalStateException("Height must have an exact value or MATCH_PARENT");
        }
        int childCount = getChildCount();
        if (childCount != 2) {
            throw new IllegalStateException("Sliding up panel layout must have exactly 2 children!");
        }
        this.r = getChildAt(0);
        View childAt = getChildAt(1);
        this.q = childAt;
        if (this.l == null) {
            setDragView(childAt);
        }
        int visibility = this.q.getVisibility();
        wg wgVar = wg.HIDDEN;
        if (visibility != 0) {
            this.s = wgVar;
        }
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt2 = getChildAt(i5);
            LayoutParams layoutParams = (LayoutParams) childAt2.getLayoutParams();
            if (childAt2.getVisibility() != 8 || i5 != 0) {
                if (childAt2 == this.r) {
                    i3 = (this.j || this.s == wgVar) ? paddingTop : paddingTop - this.f;
                    i4 = paddingLeft - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                } else {
                    i3 = childAt2 == this.q ? paddingTop - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin : paddingTop;
                    i4 = paddingLeft;
                }
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                int iMakeMeasureSpec2 = i6 == -2 ? View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE) : i6 == -1 ? View.MeasureSpec.makeMeasureSpec(i4, BasicMeasure.EXACTLY) : View.MeasureSpec.makeMeasureSpec(i6, BasicMeasure.EXACTLY);
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).height;
                if (i7 == -2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
                } else {
                    float f = layoutParams.a;
                    if (f > 0.0f && f < 1.0f) {
                        i3 = (int) (i3 * f);
                    } else if (i7 != -1) {
                        i3 = i7;
                    }
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i3, BasicMeasure.EXACTLY);
                }
                childAt2.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                View view = this.q;
                if (childAt2 == view) {
                    this.v = view.getMeasuredHeight() - this.f;
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            wg wgVar = (wg) bundle.getSerializable("sliding_state");
            this.s = wgVar;
            if (wgVar == null) {
                wgVar = wg.COLLAPSED;
            }
            this.s = wgVar;
            parcelable = bundle.getParcelable("superState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("superState", super.onSaveInstanceState());
        wg wgVar = this.s;
        if (wgVar == wg.DRAGGING) {
            wgVar = this.t;
        }
        bundle.putSerializable("sliding_state", wgVar);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i2 != i4) {
            this.H = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || !e()) {
            return super.onTouchEvent(motionEvent);
        }
        try {
            this.G.g(motionEvent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public void setAnchorPoint(float f) {
        if (f <= 0.0f || f > 1.0f) {
            return;
        }
        this.w = f;
        this.H = true;
        requestLayout();
    }

    public void setClipPanel(boolean z) {
        this.k = z;
    }

    public void setCoveredFadeColor(int i) {
        this.c = i;
        requestLayout();
    }

    public void setDragView(View view) {
        View view2 = this.l;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.l = view;
        if (view != null) {
            view.setClickable(true);
            this.l.setFocusable(false);
            this.l.setFocusableInTouchMode(false);
            this.l.setOnClickListener(new vg(this, 0));
        }
    }

    public void setFadeOnClickListener(View.OnClickListener onClickListener) {
        this.F = onClickListener;
    }

    public void setGravity(int i) {
        if (i != 48 && i != 80) {
            throw new IllegalArgumentException("gravity must be set to either top or bottom");
        }
        this.i = i == 80;
        if (this.H) {
            return;
        }
        requestLayout();
    }

    public void setMinFlingVelocity(int i) {
        this.b = i;
    }

    public void setOverlayed(boolean z) {
        this.j = z;
    }

    public void setPanelHeight(int i) {
        if (getPanelHeight() == i) {
            return;
        }
        this.f = i;
        if (!this.H) {
            requestLayout();
        }
        if (getPanelState() == wg.COLLAPSED) {
            g(0.0f);
            invalidate();
        }
    }

    public void setPanelState(wg wgVar) {
        wg wgVar2;
        wg wgVar3;
        jh0 jh0Var = this.G;
        if (jh0Var.a == 2) {
            jh0Var.a();
        }
        if (wgVar == null || wgVar == (wgVar2 = wg.DRAGGING)) {
            throw new IllegalArgumentException("Panel state cannot be null or DRAGGING.");
        }
        if (isEnabled()) {
            boolean z = this.H;
            if ((!z && this.q == null) || wgVar == (wgVar3 = this.s) || wgVar3 == wgVar2) {
                return;
            }
            if (z) {
                setPanelStateInternal(wgVar);
                return;
            }
            if (wgVar3 == wg.HIDDEN) {
                this.q.setVisibility(0);
                requestLayout();
            }
            int iOrdinal = wgVar.ordinal();
            if (iOrdinal == 0) {
                g(1.0f);
                return;
            }
            if (iOrdinal == 1) {
                g(0.0f);
            } else if (iOrdinal == 2) {
                g(this.w);
            } else {
                if (iOrdinal != 3) {
                    return;
                }
                g(d(c(0.0f) + (this.i ? this.f : -this.f)));
            }
        }
    }

    public void setParallaxOffset(int i) {
        this.h = i;
        if (this.H) {
            return;
        }
        requestLayout();
    }

    public void setScrollableView(View view) {
        this.n = view;
    }

    public void setScrollableViewHelper(r80 r80Var) {
        this.p = r80Var;
    }

    public void setShadowHeight(int i) {
        this.g = i;
        if (this.H) {
            return;
        }
        invalidate();
    }

    public void setTouchEnabled(boolean z) {
        this.y = z;
    }

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public static final int[] b = {R.attr.layout_weight};
        public final float a;

        public LayoutParams() {
            super(-1, -1);
            this.a = 0.0f;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 0.0f;
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b);
            if (typedArrayObtainStyledAttributes != null) {
                this.a = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public DragLayout(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.mode.bok.listdrg.DragLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setDragView(int i) {
        this.m = i;
        setDragView(findViewById(i));
    }
}
