package defpackage;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.media.AudioAttributes;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class g0 {
    public static /* bridge */ /* synthetic */ AnimatedVectorDrawable e(Drawable drawable) {
        return (AnimatedVectorDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ AnimatedVectorDrawable f(Object obj) {
        return (AnimatedVectorDrawable) obj;
    }

    public static /* bridge */ /* synthetic */ AudioAttributes h(Parcelable parcelable) {
        return (AudioAttributes) parcelable;
    }

    public static /* bridge */ /* synthetic */ AudioAttributes i(Object obj) {
        return (AudioAttributes) obj;
    }

    public static /* bridge */ /* synthetic */ boolean w(Drawable drawable) {
        return drawable instanceof RippleDrawable;
    }
}
