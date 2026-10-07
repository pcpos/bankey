package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.mode.bok.mb.MbHomeActivity;
import com.mode.bok.utils.ClickableViewPager;

/* JADX INFO: loaded from: classes.dex */
public final class r8 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ ClickableViewPager a;

    public r8(ClickableViewPager clickableViewPager) {
        this.a = clickableViewPager;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        ClickableViewPager clickableViewPager = this.a;
        q8 q8Var = clickableViewPager.b;
        if (q8Var == null) {
            return true;
        }
        clickableViewPager.getCurrentItem();
        MbHomeActivity mbHomeActivity = (MbHomeActivity) ((cl) q8Var).c;
        mbHomeActivity.A = false;
        mbHomeActivity.j(b90.k);
        return true;
    }
}
