package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class fh0 {
    public final WeakReference a;
    public final boolean b;

    public fh0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("view must not be null");
        }
        this.a = new WeakReference(view);
        this.b = true;
    }

    public final int a() {
        View view = (View) this.a.get();
        return view == null ? super.hashCode() : view.hashCode();
    }

    public abstract ImageView b();

    public final void c(Drawable drawable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            sm.r(5, null, "Can't set a drawable into view. You should call ImageLoader on UI thread for it.", new Object[0]);
            return;
        }
        View view = (View) this.a.get();
        if (view != null) {
            ((ImageView) view).setImageDrawable(drawable);
            if (drawable instanceof AnimationDrawable) {
                ((AnimationDrawable) drawable).start();
            }
        }
    }
}
