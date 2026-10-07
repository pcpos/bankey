package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b0 {
    public static /* bridge */ /* synthetic */ ImageDecoder.Source d(Object obj) {
        return (ImageDecoder.Source) obj;
    }

    public static /* bridge */ /* synthetic */ AnimatedImageDrawable g(Drawable drawable) {
        return (AnimatedImageDrawable) drawable;
    }

    public static /* bridge */ /* synthetic */ void t(Object obj) {
    }

    public static /* bridge */ /* synthetic */ boolean u(Drawable drawable) {
        return drawable instanceof AnimatedImageDrawable;
    }
}
