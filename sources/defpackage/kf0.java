package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class kf0 implements b70 {
    public final /* synthetic */ int b;
    public final Object c;

    public /* synthetic */ kf0(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.b70
    public final int a() {
        int i = 1;
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                return mg0.b((Bitmap) obj);
            case 1:
                return ((byte[]) obj).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) obj;
                int intrinsicHeight = animatedImageDrawable.getIntrinsicHeight() * animatedImageDrawable.getIntrinsicWidth();
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                char[] cArr = mg0.a;
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                int i3 = lg0.a[config.ordinal()];
                if (i3 != 1) {
                    if (i3 == 2 || i3 == 3) {
                        i = 2;
                    } else {
                        i = 4;
                        if (i3 == 4) {
                            i = 8;
                        }
                    }
                }
                return i * intrinsicHeight * 2;
            default:
                return 1;
        }
    }

    @Override // defpackage.b70
    public final Class b() {
        switch (this.b) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return this.c.getClass();
        }
    }

    @Override // defpackage.b70
    public final Object get() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return (Bitmap) obj;
            case 1:
                return (byte[]) obj;
            case 2:
                return (AnimatedImageDrawable) obj;
            default:
                return obj;
        }
    }

    @Override // defpackage.b70
    public final void recycle() {
        switch (this.b) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.c;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                break;
        }
    }

    public kf0(byte[] bArr) {
        this.b = 1;
        um.e(bArr);
        this.c = bArr;
    }

    public kf0(File file) {
        this.b = 3;
        um.e(file);
        this.c = file;
    }
}
