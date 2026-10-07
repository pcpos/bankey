package defpackage;

import android.view.View;
import android.widget.AbsListView;
import com.mode.bok.drgdrop.DynamicGridView;
import com.mode.bok.ui.R;

/* JADX INFO: loaded from: classes.dex */
public final class kh implements AbsListView.OnScrollListener {
    public int a = -1;
    public int b = -1;
    public int c;
    public int d;
    public final /* synthetic */ DynamicGridView e;

    public kh(DynamicGridView dynamicGridView) {
        this.e = dynamicGridView;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        Boolean bool;
        this.c = i;
        this.d = i2;
        int i4 = this.a;
        if (i4 == -1) {
            i4 = i;
        }
        this.a = i4;
        int i5 = this.b;
        if (i5 == -1) {
            i5 = i2;
        }
        this.b = i5;
        DynamicGridView dynamicGridView = this.e;
        if (i != i4 && dynamicGridView.n) {
            long j = dynamicGridView.m;
            if (j != -1) {
                dynamicGridView.r(j);
                dynamicGridView.h();
            }
        }
        if (this.c + this.d != this.a + this.b && dynamicGridView.n) {
            long j2 = dynamicGridView.m;
            if (j2 != -1) {
                dynamicGridView.r(j2);
                dynamicGridView.h();
            }
        }
        this.a = this.c;
        this.b = this.d;
        int i6 = DynamicGridView.I;
        dynamicGridView.getClass();
        if (dynamicGridView.x) {
            for (int i7 = 0; i7 < i2; i7++) {
                View childAt = dynamicGridView.getChildAt(i7);
                if (childAt != null) {
                    if (dynamicGridView.m != -1 && (bool = Boolean.TRUE) != childAt.getTag(R.id.dgv_wobble_tag)) {
                        if (i7 % 2 == 0) {
                            dynamicGridView.c(childAt);
                        } else {
                            dynamicGridView.d(childAt);
                        }
                        childAt.setTag(R.id.dgv_wobble_tag, bool);
                    } else if (dynamicGridView.m == -1 && childAt.getRotation() != 0.0f) {
                        childAt.setRotation(0.0f);
                        childAt.setTag(R.id.dgv_wobble_tag, Boolean.FALSE);
                    }
                }
            }
        }
        AbsListView.OnScrollListener onScrollListener = dynamicGridView.z;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i, i2, i3);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        DynamicGridView dynamicGridView = this.e;
        dynamicGridView.s = i;
        if (this.d > 0 && i == 0) {
            if (dynamicGridView.n && dynamicGridView.p) {
                dynamicGridView.i();
            } else if (dynamicGridView.r) {
                dynamicGridView.q();
            }
        }
        AbsListView.OnScrollListener onScrollListener = dynamicGridView.z;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i);
        }
    }
}
