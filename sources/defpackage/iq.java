package defpackage;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.media.browse.MediaBrowser;
import android.transition.ArcMotion;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class iq {
    public static /* bridge */ /* synthetic */ boolean A(Object obj) {
        return obj instanceof ArcMotion;
    }

    public static /* bridge */ /* synthetic */ RippleDrawable f(Drawable drawable) {
        return (RippleDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ MediaBrowser.MediaItem g(Object obj) {
        return (MediaBrowser.MediaItem) obj;
    }

    public static /* bridge */ /* synthetic */ MediaBrowser.SubscriptionCallback h(Object obj) {
        return (MediaBrowser.SubscriptionCallback) obj;
    }

    public static /* bridge */ /* synthetic */ MediaBrowser i(Object obj) {
        return (MediaBrowser) obj;
    }
}
