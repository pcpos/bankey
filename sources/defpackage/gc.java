package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class gc implements sr {
    public final int b;
    public final int c;
    public o60 d;

    public gc() {
        if (!mg0.f(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
        }
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
    }

    public abstract void a();

    public abstract void b(Object obj);

    @Override // defpackage.sr
    public final void onDestroy() {
    }

    @Override // defpackage.sr
    public final void onStart() {
    }

    @Override // defpackage.sr
    public final void onStop() {
    }
}
