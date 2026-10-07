package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class xg implements b70, pp {
    public final Drawable b;

    public xg(Drawable drawable) {
        um.e(drawable);
        this.b = drawable;
    }

    @Override // defpackage.b70
    public final Object get() {
        Drawable drawable = this.b;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}
