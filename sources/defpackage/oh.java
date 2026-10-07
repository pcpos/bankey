package defpackage;

import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class oh implements th {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final /* synthetic */ DynamicGridView d;

    public /* synthetic */ oh(DynamicGridView dynamicGridView, int i, int i2, int i3) {
        this.a = i3;
        this.d = dynamicGridView;
        this.c = i;
        this.b = i2;
    }

    @Override // defpackage.th
    public final void a(int i, int i2) {
        int i3 = this.a;
        DynamicGridView dynamicGridView = this.d;
        switch (i3) {
            case 0:
                dynamicGridView.getViewTreeObserver().addOnPreDrawListener(new nh(this, i, i2));
                break;
            default:
                dynamicGridView.e += this.b;
                dynamicGridView.f += this.c;
                break;
        }
    }
}
