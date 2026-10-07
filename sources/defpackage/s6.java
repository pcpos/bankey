package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class s6 implements b70, pp {
    public final /* synthetic */ int b = 1;
    public final Object c;
    public final Object d;

    public s6(Bitmap bitmap, r6 r6Var) {
        if (bitmap == null) {
            throw new NullPointerException("Bitmap must not be null");
        }
        this.c = bitmap;
        if (r6Var == null) {
            throw new NullPointerException("BitmapPool must not be null");
        }
        this.d = r6Var;
    }

    public static s6 c(Bitmap bitmap, r6 r6Var) {
        if (bitmap == null) {
            return null;
        }
        return new s6(bitmap, r6Var);
    }

    @Override // defpackage.b70
    public final int a() {
        switch (this.b) {
            case 0:
                return mg0.b((Bitmap) this.c);
            default:
                return ((b70) this.d).a();
        }
    }

    @Override // defpackage.b70
    public final Class b() {
        switch (this.b) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // defpackage.b70
    public final Object get() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (Bitmap) obj;
            default:
                return new BitmapDrawable((Resources) obj, (Bitmap) ((b70) this.d).get());
        }
    }

    @Override // defpackage.pp
    public final void initialize() {
        switch (this.b) {
            case 0:
                ((Bitmap) this.c).prepareToDraw();
                break;
            default:
                b70 b70Var = (b70) this.d;
                if (b70Var instanceof pp) {
                    ((pp) b70Var).initialize();
                }
                break;
        }
    }

    @Override // defpackage.b70
    public final void recycle() {
        int i = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((r6) obj).b((Bitmap) this.c);
                break;
            default:
                ((b70) obj).recycle();
                break;
        }
    }

    public s6(Resources resources, b70 b70Var) {
        um.e(resources);
        this.c = resources;
        um.e(b70Var);
        this.d = b70Var;
    }
}
