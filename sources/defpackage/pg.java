package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class pg {
    public static final og a = new og(4);
    public static final og b;
    public static final og c;
    public static final r20 d;
    public static final boolean e;

    static {
        og ogVar = new og(3);
        b = new og(5);
        c = ogVar;
        d = r20.a(ogVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        e = true;
    }

    public abstract int a();

    public abstract float b(int i, int i2, int i3, int i4);
}
