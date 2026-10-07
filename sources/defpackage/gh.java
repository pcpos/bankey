package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class gh extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ DynamicGridView c;

    public /* synthetic */ gh(DynamicGridView dynamicGridView, View view, int i) {
        this.a = i;
        this.c = dynamicGridView;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                view.setLayerType(0, null);
                break;
            default:
                DynamicGridView dynamicGridView = this.c;
                dynamicGridView.v = false;
                DynamicGridView.b(dynamicGridView);
                dynamicGridView.k(view);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 1:
                DynamicGridView dynamicGridView = this.c;
                dynamicGridView.v = true;
                DynamicGridView.b(dynamicGridView);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
