package defpackage;

import android.graphics.BitmapFactory;

/* JADX INFO: loaded from: classes.dex */
public final class xo {
    public final String a;
    public final String b;
    public final f90 c;
    public final int d;
    public final int e;
    public final zo f;
    public final Object g;
    public final boolean h;
    public final BitmapFactory.Options i;

    public xo(String str, String str2, f90 f90Var, int i, zo zoVar, jg jgVar) {
        this.a = str;
        this.b = str2;
        this.c = f90Var;
        this.d = jgVar.j;
        this.e = i;
        this.f = zoVar;
        this.g = jgVar.n;
        this.h = jgVar.m;
        BitmapFactory.Options options = new BitmapFactory.Options();
        this.i = options;
        BitmapFactory.Options options2 = jgVar.k;
        options.inDensity = options2.inDensity;
        options.inDither = options2.inDither;
        options.inInputShareable = options2.inInputShareable;
        options.inJustDecodeBounds = options2.inJustDecodeBounds;
        options.inPreferredConfig = options2.inPreferredConfig;
        options.inPurgeable = options2.inPurgeable;
        options.inSampleSize = options2.inSampleSize;
        options.inScaled = options2.inScaled;
        options.inScreenDensity = options2.inScreenDensity;
        options.inTargetDensity = options2.inTargetDensity;
        options.inTempStorage = options2.inTempStorage;
        options.inPreferQualityOverSpeed = options2.inPreferQualityOverSpeed;
        options.inBitmap = options2.inBitmap;
        options.inMutable = options2.inMutable;
    }
}
