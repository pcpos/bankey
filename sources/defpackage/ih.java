package defpackage;

import android.animation.ValueAnimator;
import com.mode.bok.drgdrop.DynamicGridView;

/* JADX INFO: loaded from: classes.dex */
public final class ih implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ DynamicGridView a;

    public ih(DynamicGridView dynamicGridView) {
        this.a = dynamicGridView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.a.invalidate();
    }
}
