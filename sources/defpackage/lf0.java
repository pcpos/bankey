package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class lf0 implements f70 {
    public final /* synthetic */ int a;

    public /* synthetic */ lf0(int i) {
        this.a = i;
    }

    @Override // defpackage.f70
    public final b70 a(Object obj, int i, int i2, u20 u20Var) {
        switch (this.a) {
            case 0:
                return new kf0((Bitmap) obj, 0);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new w10(drawable, 0);
                }
                return null;
            default:
                return new kf0((File) obj);
        }
    }

    @Override // defpackage.f70
    public final /* bridge */ /* synthetic */ boolean b(Object obj, u20 u20Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }
}
