package defpackage;

import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class mh implements th {
    public final int a;
    public final int b;
    public final /* synthetic */ DynamicGridView c;

    public mh(DynamicGridView dynamicGridView, int i, int i2) {
        this.c = dynamicGridView;
        this.b = i;
        this.a = i2;
    }

    @Override // defpackage.th
    public final void a(int i, int i2) {
        DynamicGridView dynamicGridView = this.c;
        dynamicGridView.getViewTreeObserver().addOnPreDrawListener(new lh(this, dynamicGridView.G, i, i2));
        dynamicGridView.G = dynamicGridView.g(dynamicGridView.m);
    }
}
