package defpackage;

import android.view.ViewTreeObserver;
import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class nh implements ViewTreeObserver.OnPreDrawListener {
    public final int b;
    public final int c;
    public final /* synthetic */ oh d;

    public nh(oh ohVar, int i, int i2) {
        this.d = ohVar;
        this.b = i;
        this.c = i2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        oh ohVar = this.d;
        ohVar.d.getViewTreeObserver().removeOnPreDrawListener(this);
        DynamicGridView dynamicGridView = ohVar.d;
        dynamicGridView.e += ohVar.b;
        dynamicGridView.f += ohVar.c;
        DynamicGridView.a(dynamicGridView, this.b, this.c);
        ohVar.d.G.setVisibility(0);
        DynamicGridView dynamicGridView2 = ohVar.d;
        dynamicGridView2.G = dynamicGridView2.g(dynamicGridView2.m);
        ohVar.d.G.setVisibility(4);
        return true;
    }
}
