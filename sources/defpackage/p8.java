package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class p8 implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector b;

    public p8(GestureDetector gestureDetector) {
        this.b = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.b.onTouchEvent(motionEvent);
        return false;
    }
}
