package com.mode.bok.drgdrop;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.constraintlayout.motion.widget.Key;
import androidx.core.view.MotionEventCompat;
import com.mode.bok.ui.R;
import defpackage.a6;
import defpackage.eh;
import defpackage.fh;
import defpackage.gc0;
import defpackage.gh;
import defpackage.hh;
import defpackage.ih;
import defpackage.jh;
import defpackage.kh;
import defpackage.mh;
import defpackage.oh;
import defpackage.ph;
import defpackage.qh;
import defpackage.rh;
import defpackage.sh;
import defpackage.th;
import defpackage.vg0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Stack;

/* JADX INFO: loaded from: classes.dex */
public class DynamicGridView extends GridView {
    public static final /* synthetic */ int I = 0;
    public ph A;
    public AdapterView.OnItemClickListener B;
    public final fh C;
    public boolean D;
    public Stack E;
    public gc0 F;
    public View G;
    public final kh H;
    public BitmapDrawable b;
    public Rect c;
    public Rect d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public final ArrayList l;
    public long m;
    public boolean n;
    public int o;
    public boolean p;
    public int q;
    public boolean r;
    public int s;
    public boolean t;
    public final LinkedList u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public AbsListView.OnScrollListener z;

    public DynamicGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = 0;
        this.f = 0;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.l = new ArrayList();
        this.m = -1L;
        this.n = false;
        this.o = -1;
        this.q = 0;
        this.r = false;
        this.s = 0;
        this.t = false;
        this.u = new LinkedList();
        this.x = true;
        this.y = true;
        this.C = new fh(this, 0);
        this.H = new kh(this);
        j(context);
    }

    public static void a(DynamicGridView dynamicGridView, int i, int i2) {
        dynamicGridView.getClass();
        boolean z = i2 > i;
        LinkedList linkedList = new LinkedList();
        if (z) {
            int iMin = Math.min(i, i2);
            while (iMin < Math.max(i, i2)) {
                View viewG = dynamicGridView.g(dynamicGridView.getAdapter().getItemId(iMin));
                iMin++;
                if (iMin % dynamicGridView.getColumnCount() == 0) {
                    linkedList.add(f(viewG, (dynamicGridView.getColumnCount() - 1) * (-viewG.getWidth()), viewG.getHeight()));
                } else {
                    linkedList.add(f(viewG, viewG.getWidth(), 0.0f));
                }
            }
        } else {
            for (int iMax = Math.max(i, i2); iMax > Math.min(i, i2); iMax--) {
                View viewG2 = dynamicGridView.g(dynamicGridView.getAdapter().getItemId(iMax));
                if ((dynamicGridView.getColumnCount() + iMax) % dynamicGridView.getColumnCount() == 0) {
                    linkedList.add(f(viewG2, (dynamicGridView.getColumnCount() - 1) * viewG2.getWidth(), -viewG2.getHeight()));
                } else {
                    linkedList.add(f(viewG2, -viewG2.getWidth(), 0.0f));
                }
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(linkedList);
        animatorSet.setDuration(300L);
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.addListener(new jh(dynamicGridView));
        animatorSet.start();
    }

    public static void b(DynamicGridView dynamicGridView) {
        dynamicGridView.setEnabled((dynamicGridView.v || dynamicGridView.w) ? false : true);
    }

    public static AnimatorSet f(View view, float f, float f2) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", f, 0.0f);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", f2, 0.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        return animatorSet;
    }

    private eh getAdapterInterface() {
        return (eh) getAdapter();
    }

    private int getColumnCount() {
        return ((a6) getAdapterInterface()).f;
    }

    public final void c(View view) {
        ObjectAnimator objectAnimatorE = e(view);
        objectAnimatorE.setFloatValues(-2.0f, 2.0f);
        objectAnimatorE.start();
        this.u.add(objectAnimatorE);
    }

    public final void d(View view) {
        ObjectAnimator objectAnimatorE = e(view);
        objectAnimatorE.setFloatValues(2.0f, -2.0f);
        objectAnimatorE.start();
        this.u.add(objectAnimatorE);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        BitmapDrawable bitmapDrawable = this.b;
        if (bitmapDrawable != null) {
            bitmapDrawable.draw(canvas);
        }
    }

    public final ObjectAnimator e(View view) {
        if (!(Build.VERSION.SDK_INT < 21)) {
            view.setLayerType(1, null);
        }
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setDuration(180L);
        objectAnimator.setRepeatMode(2);
        objectAnimator.setRepeatCount(-1);
        objectAnimator.setPropertyName(Key.ROTATION);
        objectAnimator.setTarget(view);
        objectAnimator.addListener(new gh(this, view, 0));
        return objectAnimator;
    }

    public final View g(long j) {
        int firstVisiblePosition = getFirstVisiblePosition();
        ListAdapter adapter = getAdapter();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (adapter.getItemId(firstVisiblePosition + i) == j) {
                return childAt;
            }
        }
        return null;
    }

    public final void h() {
        int i;
        int i2;
        int i3 = this.i - this.h;
        int i4 = this.j - this.g;
        int iCenterY = this.d.centerY() + this.e + i3;
        int iCenterX = this.d.centerX() + this.f + i4;
        View viewG = g(this.m);
        this.G = viewG;
        int positionForView = getPositionForView(viewG);
        int columnCount = getColumnCount();
        Point point = new Point(positionForView % columnCount, positionForView / columnCount);
        Iterator it = this.l.iterator();
        float f = 0.0f;
        View view = null;
        float f2 = 0.0f;
        while (true) {
            i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            View viewG2 = g(((Long) it.next()).longValue());
            if (viewG2 != null) {
                int positionForView2 = getPositionForView(viewG2);
                int columnCount2 = getColumnCount();
                Point point2 = new Point(positionForView2 % columnCount2, positionForView2 / columnCount2);
                if (!(point2.y < point.y && point2.x > point.x) || iCenterY >= viewG2.getBottom() || iCenterX <= viewG2.getLeft()) {
                    if (!(point2.y < point.y && point2.x < point.x) || iCenterY >= viewG2.getBottom() || iCenterX >= viewG2.getRight()) {
                        if (!(point2.y > point.y && point2.x > point.x) || iCenterY <= viewG2.getTop() || iCenterX <= viewG2.getLeft()) {
                            if (!(point2.y > point.y && point2.x < point.x) || iCenterY <= viewG2.getTop() || iCenterX >= viewG2.getRight()) {
                                if (!(point2.y < point.y && point2.x == point.x) || iCenterY >= viewG2.getBottom() - this.k) {
                                    if (!(point2.y > point.y && point2.x == point.x) || iCenterY <= viewG2.getTop() + this.k) {
                                        if (!(point2.y == point.y && point2.x > point.x) || iCenterX <= viewG2.getLeft() + this.k) {
                                            if (((point2.y != point.y || point2.x >= point.x) ? 0 : 1) == 0 || iCenterX >= viewG2.getRight() - this.k) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                float fAbs = Math.abs((viewG2.getRight() - viewG2.getLeft()) / 2);
                View view2 = this.G;
                float fAbs2 = Math.abs(fAbs - Math.abs((view2.getRight() - view2.getLeft()) / 2));
                float fAbs3 = Math.abs((viewG2.getBottom() - viewG2.getTop()) / 2);
                View view3 = this.G;
                float fAbs4 = Math.abs(fAbs3 - Math.abs((view3.getBottom() - view3.getTop()) / 2));
                if (fAbs2 >= f && fAbs4 >= f2) {
                    view = viewG2;
                    f = fAbs2;
                    f2 = fAbs4;
                }
            }
        }
        if (view != null) {
            int positionForView3 = getPositionForView(this.G);
            int positionForView4 = getPositionForView(view);
            eh adapterInterface = getAdapterInterface();
            if (positionForView4 == -1) {
                r(this.m);
                return;
            }
            adapterInterface.getClass();
            ph phVar = this.A;
            if (phVar != null) {
                phVar.g();
            }
            a6 a6Var = (a6) getAdapterInterface();
            Activity activity = a6Var.d;
            try {
                if (positionForView4 < a6Var.getCount()) {
                    ArrayList arrayList = a6Var.e;
                    arrayList.add(positionForView4, arrayList.remove(positionForView3));
                    StringBuffer stringBuffer = new StringBuffer();
                    for (int i5 = 0; i5 < arrayList.size(); i5++) {
                        stringBuffer.append(arrayList.get(i5).toString().trim());
                        if (i5 != arrayList.size() - 1) {
                            stringBuffer.append(vg0.g);
                        }
                    }
                    String str = vg0.B;
                    SharedPreferences sharedPreferences = activity.getSharedPreferences(str, 0);
                    String str2 = vg0.D;
                    if (sharedPreferences.getString(str2, "").equalsIgnoreCase("SUDAN_MM_ENTITY")) {
                        vg0.d(activity, vg0.X, stringBuffer.toString().trim());
                    } else if (activity.getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("SUDAN_MB_ENTITY")) {
                        vg0.d(activity, vg0.W, stringBuffer.toString().trim());
                    } else if (activity.getSharedPreferences(str, 0).getString(str2, "").equalsIgnoreCase("UAE_MB_ENTITY")) {
                        vg0.d(activity, vg0.Y, stringBuffer.toString().trim());
                    }
                    a6Var.notifyDataSetChanged();
                }
            } catch (Exception unused) {
            }
            if (this.D) {
                gc0 gc0Var = this.F;
                gc0Var.getClass();
                gc0Var.a.add(new Pair(Integer.valueOf(positionForView3), Integer.valueOf(positionForView4)));
            }
            this.h = this.i;
            this.g = this.j;
            int i6 = Build.VERSION.SDK_INT;
            th mhVar = i6 < 21 ? new mh(this, i4, i3) : i6 < 21 ? new oh(this, i4, i3, i) : new oh(this, i4, i3, i2);
            r(this.m);
            mhVar.a(positionForView3, positionForView4);
        }
    }

    public final void i() {
        Rect rect = this.c;
        int iComputeVerticalScrollOffset = computeVerticalScrollOffset();
        int height = getHeight();
        int iComputeVerticalScrollExtent = computeVerticalScrollExtent();
        int iComputeVerticalScrollRange = computeVerticalScrollRange();
        int i = rect.top;
        int iHeight = rect.height();
        boolean z = true;
        if (i <= 0 && iComputeVerticalScrollOffset > 0) {
            smoothScrollBy(-this.q, 0);
        } else if (i + iHeight < height || iComputeVerticalScrollOffset + iComputeVerticalScrollExtent >= iComputeVerticalScrollRange) {
            z = false;
        } else {
            smoothScrollBy(this.q, 0);
        }
        this.p = z;
    }

    public final void j(Context context) {
        super.setOnScrollListener(this.H);
        this.q = (int) ((context.getResources().getDisplayMetrics().density * 8.0f) + 0.5f);
        this.k = getResources().getDimensionPixelSize(R.dimen.dgv_overlap_if_switch_straight_line);
    }

    public final void k(View view) {
        this.l.clear();
        this.m = -1L;
        view.setVisibility(0);
        this.b = null;
        if (this.x) {
            if (this.t) {
                p(false);
                n();
            } else {
                p(true);
            }
        }
        for (int i = 0; i < getLastVisiblePosition() - getFirstVisiblePosition(); i++) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                childAt.setVisibility(0);
            }
        }
        invalidate();
    }

    public final void l(int i) {
        this.e = 0;
        this.f = 0;
        View childAt = getChildAt(i - getFirstVisiblePosition());
        if (childAt != null) {
            this.m = getAdapter().getItemId(i);
            int width = childAt.getWidth();
            int height = childAt.getHeight();
            int top = childAt.getTop();
            int left = childAt.getLeft();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(childAt.getWidth(), childAt.getHeight(), Bitmap.Config.ARGB_8888);
            childAt.draw(new Canvas(bitmapCreateBitmap));
            BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), bitmapCreateBitmap);
            this.d = new Rect(left, top, width + left, height + top);
            Rect rect = new Rect(this.d);
            this.c = rect;
            bitmapDrawable.setBounds(rect);
            this.b = bitmapDrawable;
            childAt.setVisibility(4);
            this.n = true;
            r(this.m);
            ph phVar = this.A;
            if (phVar != null) {
                phVar.d();
            }
        }
    }

    public final void m(int i) {
        if (this.y) {
            requestDisallowInterceptTouchEvent(true);
            if (this.x) {
                n();
            }
            if (i != -1) {
                l(i);
            }
            this.t = true;
        }
    }

    public final void n() {
        Boolean bool;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != null && (bool = Boolean.TRUE) != childAt.getTag(R.id.dgv_wobble_tag)) {
                if (i % 2 == 0) {
                    c(childAt);
                } else {
                    d(childAt);
                }
                childAt.setTag(R.id.dgv_wobble_tag, bool);
            }
        }
    }

    public final void o() {
        this.t = false;
        requestDisallowInterceptTouchEvent(false);
        if (this.x) {
            p(true);
        }
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        gc0 gc0Var;
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.g = (int) motionEvent.getX();
            this.h = (int) motionEvent.getY();
            this.o = motionEvent.getPointerId(0);
            if (this.t && isEnabled()) {
                layoutChildren();
                l(pointToPosition(this.g, this.h));
            } else if (!isEnabled()) {
                return false;
            }
        } else if (action == 1) {
            q();
            if (this.D && (gc0Var = this.F) != null) {
                AbstractList abstractList = gc0Var.a;
                Collections.reverse(abstractList);
                if (!abstractList.isEmpty()) {
                    this.E.push(this.F);
                    this.F = new gc0(3);
                }
            }
        } else if (action == 2) {
            int i = this.o;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                this.i = (int) motionEvent.getY(iFindPointerIndex);
                int x = (int) motionEvent.getX(iFindPointerIndex);
                this.j = x;
                int i2 = this.i - this.h;
                int i3 = x - this.g;
                if (this.n) {
                    Rect rect = this.c;
                    Rect rect2 = this.d;
                    rect.offsetTo(rect2.left + i3 + this.f, rect2.top + i2 + this.e);
                    this.b.setBounds(this.c);
                    invalidate();
                    h();
                    this.p = false;
                    i();
                    return false;
                }
            }
        } else if (action == 3) {
            View viewG = g(this.m);
            if (this.n) {
                k(viewG);
            }
            this.n = false;
            this.p = false;
            this.o = -1;
        } else if (action == 6 && motionEvent.getPointerId((motionEvent.getAction() & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >> 8) == this.o) {
            q();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void p(boolean z) {
        LinkedList linkedList = this.u;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        linkedList.clear();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != null) {
                if (z) {
                    childAt.setRotation(0.0f);
                }
                childAt.setTag(R.id.dgv_wobble_tag, Boolean.FALSE);
            }
        }
    }

    public final void q() {
        View viewG = g(this.m);
        if (viewG == null || !(this.n || this.r)) {
            View viewG2 = g(this.m);
            if (this.n) {
                k(viewG2);
            }
            this.n = false;
            this.p = false;
            this.o = -1;
            return;
        }
        this.n = false;
        this.r = false;
        this.p = false;
        this.o = -1;
        if (this.s != 0) {
            this.r = true;
            return;
        }
        this.c.offsetTo(viewG.getLeft(), viewG.getTop());
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.b, "bounds", new hh(), this.c);
        objectAnimatorOfObject.addUpdateListener(new ih(this));
        objectAnimatorOfObject.addListener(new gh(this, viewG, 1));
        objectAnimatorOfObject.start();
    }

    public final void r(long j) {
        ArrayList arrayList = this.l;
        arrayList.clear();
        View viewG = g(j);
        int positionForView = viewG == null ? -1 : getPositionForView(viewG);
        for (int firstVisiblePosition = getFirstVisiblePosition(); firstVisiblePosition <= getLastVisiblePosition(); firstVisiblePosition++) {
            if (positionForView != firstVisiblePosition) {
                getAdapterInterface().getClass();
                arrayList.add(Long.valueOf(getAdapter().getItemId(firstVisiblePosition)));
            }
        }
    }

    public void setEditModeEnabled(boolean z) {
        this.y = z;
    }

    public void setOnDragListener(ph phVar) {
        this.A = phVar;
    }

    public void setOnDropListener(qh qhVar) {
    }

    public void setOnEditModeChangeListener(rh rhVar) {
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.B = onItemClickListener;
        super.setOnItemClickListener(this.C);
    }

    @Override // android.widget.AbsListView
    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.z = onScrollListener;
    }

    public void setOnSelectedItemBitmapCreationListener(sh shVar) {
    }

    public void setUndoSupportEnabled(boolean z) {
        if (this.D != z) {
            if (z) {
                this.E = new Stack();
            } else {
                this.E = null;
            }
        }
        this.D = z;
    }

    public void setWobbleInEditMode(boolean z) {
        this.x = z;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
    }

    public DynamicGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = 0;
        this.f = 0;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.l = new ArrayList();
        this.m = -1L;
        this.n = false;
        this.o = -1;
        this.q = 0;
        this.r = false;
        this.s = 0;
        this.t = false;
        this.u = new LinkedList();
        this.x = true;
        this.y = true;
        this.C = new fh(this, 0);
        this.H = new kh(this);
        j(context);
    }
}
