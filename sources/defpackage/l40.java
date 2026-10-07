package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l40 implements ug0 {
    public boolean a = false;
    public boolean b = false;
    public ak c;
    public final k40 d;

    public l40(k40 k40Var) {
        this.d = k40Var;
    }

    @Override // defpackage.ug0
    public final ug0 b(String str) {
        if (this.a) {
            throw new oi("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.ug0
    public final ug0 c(boolean z) {
        if (this.a) {
            throw new oi("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.c(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
