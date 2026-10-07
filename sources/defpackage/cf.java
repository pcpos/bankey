package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class cf implements ImageDecoder.OnHeaderDecodedListener {
    public final qn a;
    public final int b;
    public final int c;
    public final rd d;
    public final pg e;
    public final boolean f;
    public final a40 g;

    public cf(int i, int i2, u20 u20Var) {
        if (qn.j == null) {
            synchronized (qn.class) {
                if (qn.j == null) {
                    qn.j = new qn();
                }
            }
        }
        this.a = qn.j;
        this.b = i;
        this.c = i2;
        this.d = (rd) u20Var.c(sg.f);
        this.e = (pg) u20Var.c(pg.d);
        r20 r20Var = sg.i;
        this.f = u20Var.c(r20Var) != null && ((Boolean) u20Var.c(r20Var)).booleanValue();
        this.g = (a40) u20Var.c(sg.g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        boolean z = false;
        if (this.a.a(this.b, this.c, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == rd.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new bf());
        Size size = imageInfo.getSize();
        int width = this.b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(fB * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        a40 a40Var = this.g;
        if (a40Var != null) {
            int i = Build.VERSION.SDK_INT;
            if (i < 28) {
                if (i >= 26) {
                    imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                }
            } else {
                if (a40Var == a40.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) {
                    z = true;
                }
                imageDecoder.setTargetColorSpace(ColorSpace.get(z ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            }
        }
    }
}
