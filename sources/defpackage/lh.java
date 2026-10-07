package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class lh implements ViewTreeObserver.OnPreDrawListener {
    public final View b;
    public final int c;
    public final int d;
    public final /* synthetic */ mh e;

    public lh(mh mhVar, View view, int i, int i2) {
        this.e = mhVar;
        this.b = view;
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        mh mhVar = this.e;
        mhVar.c.getViewTreeObserver().removeOnPreDrawListener(this);
        DynamicGridView dynamicGridView = mhVar.c;
        dynamicGridView.e += mhVar.a;
        dynamicGridView.f += mhVar.b;
        DynamicGridView.a(dynamicGridView, this.c, this.d);
        this.b.setVisibility(0);
        View view = mhVar.c.G;
        if (view == null) {
            return true;
        }
        view.setVisibility(4);
        return true;
    }
}
