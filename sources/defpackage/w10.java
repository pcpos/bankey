package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class w10 extends xg {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w10(Drawable drawable, int i) {
        super(drawable);
        this.c = i;
    }

    @Override // defpackage.b70
    public final int a() {
        int i = this.c;
        Drawable drawable = this.b;
        switch (i) {
            case 0:
                return Math.max(1, drawable.getIntrinsicHeight() * drawable.getIntrinsicWidth() * 4);
            default:
                om omVar = ((im) drawable).b.a;
                ja0 ja0Var = (ja0) omVar.a;
                return (ja0Var.j.length * 4) + ja0Var.d.limit() + ja0Var.i.length + omVar.n;
        }
    }

    @Override // defpackage.b70
    public final Class b() {
        switch (this.c) {
            case 0:
                return this.b.getClass();
            default:
                return im.class;
        }
    }

    @Override // defpackage.pp
    public final void initialize() {
        int i = this.c;
        Drawable drawable = this.b;
        switch (i) {
            case 1:
                ((im) drawable).b.a.l.prepareToDraw();
                break;
            default:
                if (drawable instanceof BitmapDrawable) {
                    ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
                } else if (drawable instanceof im) {
                    ((im) drawable).b.a.l.prepareToDraw();
                }
                break;
        }
    }

    @Override // defpackage.b70
    public final void recycle() {
        ys ysVar;
        ys ysVar2;
        ys ysVar3;
        switch (this.c) {
            case 0:
                break;
            default:
                im imVar = (im) this.b;
                imVar.stop();
                imVar.e = true;
                om omVar = imVar.b.a;
                omVar.c.clear();
                Bitmap bitmap = omVar.l;
                if (bitmap != null) {
                    omVar.e.b(bitmap);
                    omVar.l = null;
                }
                omVar.f = false;
                lm lmVar = omVar.i;
                u60 u60Var = omVar.d;
                if (lmVar != null) {
                    u60Var.a(lmVar);
                    omVar.i = null;
                }
                lm lmVar2 = omVar.k;
                if (lmVar2 != null) {
                    u60Var.a(lmVar2);
                    omVar.k = null;
                }
                lm lmVar3 = omVar.m;
                if (lmVar3 != null) {
                    u60Var.a(lmVar3);
                    omVar.m = null;
                }
                ja0 ja0Var = (ja0) omVar.a;
                ja0Var.l = null;
                byte[] bArr = ja0Var.i;
                ep epVar = ja0Var.c;
                if (bArr != null && (ysVar3 = (ys) epVar.c) != null) {
                    ysVar3.h(bArr);
                }
                int[] iArr = ja0Var.j;
                if (iArr != null && (ysVar2 = (ys) epVar.c) != null) {
                    ysVar2.h(iArr);
                }
                Bitmap bitmap2 = ja0Var.m;
                if (bitmap2 != null) {
                    ((r6) epVar.d).b(bitmap2);
                }
                ja0Var.m = null;
                ja0Var.d = null;
                ja0Var.s = null;
                byte[] bArr2 = ja0Var.e;
                if (bArr2 != null && (ysVar = (ys) epVar.c) != null) {
                    ysVar.h(bArr2);
                }
                omVar.j = true;
                break;
        }
    }
}
