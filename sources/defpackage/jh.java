package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class jh extends AnimatorListenerAdapter {
    public final /* synthetic */ DynamicGridView a;

    public jh(DynamicGridView dynamicGridView) {
        this.a = dynamicGridView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        DynamicGridView dynamicGridView = this.a;
        dynamicGridView.w = false;
        DynamicGridView.b(dynamicGridView);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        DynamicGridView dynamicGridView = this.a;
        dynamicGridView.w = true;
        DynamicGridView.b(dynamicGridView);
    }
}
