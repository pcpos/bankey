package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;
import de.hdodenhof.circleimageview.CircleImageView;

/* JADX INFO: loaded from: classes.dex */
public final class o8 extends ViewOutlineProvider {
    public final /* synthetic */ CircleImageView a;

    public o8(CircleImageView circleImageView) {
        this.a = circleImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (this.a.u) {
            ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
            return;
        }
        Rect rect = new Rect();
        this.a.c.roundOut(rect);
        outline.setRoundRect(rect, rect.width() / 2.0f);
    }
}
