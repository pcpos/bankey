package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ee extends fe {
    public final int b;
    public final int c;

    public ee(int i, int i2, int i3) throws ul {
        super(i);
        if (i2 < 0 || i2 > 10 || i3 < 0 || i3 > 10) {
            throw ul.a();
        }
        this.b = i2;
        this.c = i3;
    }
}
