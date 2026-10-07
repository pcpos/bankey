package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import androidx.core.view.MotionEventCompat;
import androidx.core.view.VelocityTrackerCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ScrollerCompat;
import com.mode.bok.listdrg.DragLayout;
import java.util.Arrays;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: classes.dex */
public final class jh0 {
    public static final ih0 u = new ih0();
    public int a;
    public int b;
    public float[] d;
    public float[] e;
    public float[] f;
    public float[] g;
    public int[] h;
    public int[] i;
    public int[] j;
    public VelocityTracker k;
    public final float l;
    public float m;
    public final int n;
    public final ScrollerCompat o;
    public final hn p;
    public View q;
    public boolean r;
    public final ViewGroup s;
    public int c = -1;
    public final s60 t = new s60(this, 4);

    public jh0(Context context, ViewGroup viewGroup, Interpolator interpolator, hn hnVar) {
        if (viewGroup == null) {
            throw new IllegalArgumentException("Parent view may not be null");
        }
        this.s = viewGroup;
        this.p = hnVar;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.n = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
        this.b = viewConfiguration.getScaledTouchSlop();
        this.l = viewConfiguration.getScaledMaximumFlingVelocity();
        this.m = viewConfiguration.getScaledMinimumFlingVelocity();
        this.o = ScrollerCompat.create(context, interpolator == null ? u : interpolator);
    }

    public final void a() {
        b();
        if (this.a == 2) {
            ScrollerCompat scrollerCompat = this.o;
            scrollerCompat.getCurrX();
            scrollerCompat.getCurrY();
            scrollerCompat.abortAnimation();
            scrollerCompat.getCurrX();
            int currY = scrollerCompat.getCurrY();
            DragLayout dragLayout = (DragLayout) this.p.c;
            DragLayout.a(dragLayout, currY);
            dragLayout.invalidate();
        }
        i(0);
    }

    public final void b() {
        this.c = -1;
        float[] fArr = this.d;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.e, 0.0f);
            Arrays.fill(this.f, 0.0f);
            Arrays.fill(this.g, 0.0f);
            Arrays.fill(this.h, 0);
            Arrays.fill(this.i, 0);
            Arrays.fill(this.j, 0);
        }
        VelocityTracker velocityTracker = this.k;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.k = null;
        }
    }

    public final int c(int i, int i2, int i3) {
        if (i == 0) {
            return 0;
        }
        int width = this.s.getWidth();
        float f = width / 2;
        double dMin = Math.min(1.0f, Math.abs(i) / width) - 0.5f;
        Double.isNaN(dMin);
        Double.isNaN(dMin);
        float fSin = (((float) Math.sin((float) (dMin * 0.4712389167638204d))) * f) + f;
        int iAbs = Math.abs(i2);
        return Math.min(iAbs > 0 ? Math.round(Math.abs(fSin / iAbs) * 1000.0f) * 4 : (int) (((Math.abs(i) / i3) + 1.0f) * 2856.0f), 2900);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(float r9) {
        /*
            r8 = this;
            r0 = 1
            r8.r = r0
            android.view.View r1 = r8.q
            hn r2 = r8.p
            java.lang.Object r2 = r2.c
            com.mode.bok.listdrg.DragLayout r2 = (com.mode.bok.listdrg.DragLayout) r2
            boolean r3 = r2.i
            if (r3 == 0) goto L10
            float r9 = -r9
        L10:
            r3 = 0
            int r4 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r4 <= 0) goto L22
            float r4 = r2.u
            float r5 = r2.w
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L22
            int r9 = r2.c(r5)
            goto L7c
        L22:
            r4 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 <= 0) goto L37
            float r5 = r2.u
            float r6 = r2.w
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L37
            int[] r9 = com.mode.bok.listdrg.DragLayout.J
            int r9 = r2.c(r4)
            goto L7c
        L37:
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 >= 0) goto L48
            float r5 = r2.u
            float r6 = r2.w
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 < 0) goto L48
            int r9 = r2.c(r6)
            goto L7c
        L48:
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 >= 0) goto L59
            float r9 = r2.u
            float r5 = r2.w
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 >= 0) goto L59
            int r9 = r2.c(r3)
            goto L7c
        L59:
            float r9 = r2.u
            float r5 = r2.w
            float r6 = r5 + r4
            r7 = 1073741824(0x40000000, float:2.0)
            float r6 = r6 / r7
            int r6 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r6 < 0) goto L6d
            int[] r9 = com.mode.bok.listdrg.DragLayout.J
            int r9 = r2.c(r4)
            goto L7c
        L6d:
            float r4 = r5 / r7
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 < 0) goto L78
            int r9 = r2.c(r5)
            goto L7c
        L78:
            int r9 = r2.c(r3)
        L7c:
            jh0 r3 = r2.G
            if (r3 == 0) goto La6
            int r1 = r1.getLeft()
            boolean r4 = r3.r
            if (r4 == 0) goto L9e
            android.view.VelocityTracker r4 = r3.k
            int r5 = r3.c
            float r4 = androidx.core.view.VelocityTrackerCompat.getXVelocity(r4, r5)
            int r4 = (int) r4
            android.view.VelocityTracker r5 = r3.k
            int r6 = r3.c
            float r5 = androidx.core.view.VelocityTrackerCompat.getYVelocity(r5, r6)
            int r5 = (int) r5
            r3.f(r1, r9, r4, r5)
            goto La6
        L9e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"
            r9.<init>(r0)
            throw r9
        La6:
            r2.invalidate()
            r9 = 0
            r8.r = r9
            int r1 = r8.a
            if (r1 != r0) goto Lb3
            r8.i(r9)
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jh0.d(float):void");
    }

    public final View e(int i, int i2) {
        ViewGroup viewGroup = this.s;
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            this.p.getClass();
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    public final boolean f(int i, int i2, int i3, int i4) {
        float f;
        float f2;
        float f3;
        float f4;
        int left = this.q.getLeft();
        int top = this.q.getTop();
        int i5 = i - left;
        int i6 = i2 - top;
        if (i5 == 0 && i6 == 0) {
            this.o.abortAnimation();
            i(0);
            return false;
        }
        int i7 = (int) this.m;
        int i8 = (int) this.l;
        int iAbs = Math.abs(i3);
        if (iAbs < i7) {
            i3 = 0;
        } else if (iAbs > i8) {
            i3 = i3 > 0 ? i8 : -i8;
        }
        int i9 = (int) this.m;
        int iAbs2 = Math.abs(i4);
        if (iAbs2 < i9) {
            i4 = 0;
        } else if (iAbs2 > i8) {
            i4 = i4 > 0 ? i8 : -i8;
        }
        int iAbs3 = Math.abs(i5);
        int iAbs4 = Math.abs(i6);
        int iAbs5 = Math.abs(i3);
        int iAbs6 = Math.abs(i4);
        int i10 = iAbs5 + iAbs6;
        int i11 = iAbs3 + iAbs4;
        if (i3 != 0) {
            f = iAbs5;
            f2 = i10;
        } else {
            f = iAbs3;
            f2 = i11;
        }
        float f5 = f / f2;
        if (i4 != 0) {
            f3 = iAbs6;
            f4 = i10;
        } else {
            f3 = iAbs4;
            f4 = i11;
        }
        float f6 = f3 / f4;
        this.p.getClass();
        this.o.startScroll(left, top, i5, i6, (int) ((c(i6, i4, ((DragLayout) r1.c).v) * f6) + (c(i5, i3, 0) * f5)));
        i(2);
        return true;
    }

    public final void g(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        int actionIndex = MotionEventCompat.getActionIndex(motionEvent);
        if (actionMasked == 0) {
            b();
        }
        if (this.k == null) {
            this.k = VelocityTracker.obtain();
        }
        this.k.addMovement(motionEvent);
        hn hnVar = this.p;
        boolean z = false;
        if (actionMasked == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int pointerId = MotionEventCompat.getPointerId(motionEvent, 0);
            View viewE = e((int) x, (int) y);
            h(x, y, pointerId);
            j(viewE, pointerId);
            if ((this.h[pointerId] & 0) != 0) {
                hnVar.getClass();
                return;
            }
            return;
        }
        float f = 0.0f;
        if (actionMasked == 1) {
            if (this.a == 1) {
                this.k.computeCurrentVelocity(HttpStatus.SC_INTERNAL_SERVER_ERROR, 0.0f);
                float fAbs = Math.abs(VelocityTrackerCompat.getXVelocity(this.k, this.c));
                if (fAbs >= 0.0f) {
                    int i = (fAbs > 0.0f ? 1 : (fAbs == 0.0f ? 0 : -1));
                }
                float yVelocity = VelocityTrackerCompat.getYVelocity(this.k, this.c);
                float fAbs2 = Math.abs(yVelocity);
                if (fAbs2 >= 0.0f) {
                    if (fAbs2 <= 0.0f) {
                        f = yVelocity;
                    } else if (yVelocity <= 0.0f) {
                        f = -0.0f;
                    }
                }
                d(f);
            }
            b();
            return;
        }
        if (actionMasked == 3) {
            if (this.a == 1) {
                d(0.0f);
            }
            b();
            return;
        }
        if (actionMasked != 5) {
            return;
        }
        int pointerId2 = MotionEventCompat.getPointerId(motionEvent, actionIndex);
        float x2 = MotionEventCompat.getX(motionEvent, actionIndex);
        float y2 = MotionEventCompat.getY(motionEvent, actionIndex);
        h(x2, y2, pointerId2);
        if (this.a == 0) {
            j(e((int) x2, (int) y2), pointerId2);
            if ((this.h[pointerId2] & 0) != 0) {
                hnVar.getClass();
                return;
            }
            return;
        }
        int i2 = (int) x2;
        int i3 = (int) y2;
        View view = this.q;
        if (view != null && i2 >= view.getLeft() && i2 < view.getRight() && i3 >= view.getTop() && i3 < view.getBottom()) {
            z = true;
        }
        if (z) {
            j(this.q, pointerId2);
        }
    }

    public final void h(float f, float f2, int i) {
        float[] fArr = this.d;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int[] iArr3 = new int[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.d = fArr2;
            this.e = fArr3;
            this.f = fArr4;
            this.g = fArr5;
            this.h = iArr;
            this.i = iArr2;
            this.j = iArr3;
        }
        float[] fArr9 = this.d;
        this.f[i] = f;
        fArr9[i] = f;
        float[] fArr10 = this.e;
        this.g[i] = f2;
        fArr10[i] = f2;
        int[] iArr7 = this.h;
        int i3 = (int) f;
        int i4 = (int) f2;
        ViewGroup viewGroup = this.s;
        int left = viewGroup.getLeft();
        int i5 = this.n;
        int i6 = i3 < left + i5 ? 1 : 0;
        if (i4 < viewGroup.getTop() + i5) {
            i6 |= 4;
        }
        if (i3 > viewGroup.getRight() - i5) {
            i6 |= 2;
        }
        if (i4 > viewGroup.getBottom() - i5) {
            i6 |= 8;
        }
        iArr7[i] = i6;
    }

    public final void i(int i) {
        if (this.a != i) {
            this.a = i;
            DragLayout dragLayout = (DragLayout) this.p.c;
            jh0 jh0Var = dragLayout.G;
            if (jh0Var != null && jh0Var.a == 0) {
                dragLayout.u = dragLayout.d(dragLayout.q.getTop());
                if (dragLayout.h > 0) {
                    ViewCompat.setTranslationY(dragLayout.r, dragLayout.getCurrentParallaxOffset());
                }
                float f = dragLayout.u;
                int[] iArr = DragLayout.J;
                if (f == 1.0f) {
                    dragLayout.h();
                    dragLayout.setPanelStateInternal(wg.EXPANDED);
                } else if (f == 0.0f) {
                    dragLayout.setPanelStateInternal(wg.COLLAPSED);
                } else if (f < 0.0f) {
                    dragLayout.setPanelStateInternal(wg.HIDDEN);
                    dragLayout.q.setVisibility(4);
                } else {
                    dragLayout.h();
                    dragLayout.setPanelStateInternal(wg.ANCHORED);
                }
            }
            if (this.a == 0) {
                this.q = null;
            }
        }
    }

    public final void j(View view, int i) {
        if ((view == this.q && this.c == i) || view == null) {
            return;
        }
        hn hnVar = this.p;
        DragLayout dragLayout = (DragLayout) hnVar.c;
        if (!dragLayout.x && view == dragLayout.q) {
            this.c = i;
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = this.s;
            if (parent != viewGroup) {
                throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + viewGroup + ")");
            }
            this.q = view;
            this.c = i;
            DragLayout dragLayout2 = (DragLayout) hnVar.c;
            int childCount = dragLayout2.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = dragLayout2.getChildAt(i2);
                if (childAt.getVisibility() == 4) {
                    childAt.setVisibility(0);
                }
            }
            i(1);
        }
    }
}
