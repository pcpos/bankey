package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class k7 implements uc {
    public final byte[] b;
    public final j7 c;

    public k7(byte[] bArr, j7 j7Var) {
        this.b = bArr;
        this.c = j7Var;
    }

    @Override // defpackage.uc
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.uc
    public final void b() {
    }

    @Override // defpackage.uc
    public final void c(d40 d40Var, tc tcVar) {
        tcVar.g(this.c.h(this.b));
    }

    @Override // defpackage.uc
    public final void cancel() {
    }

    @Override // defpackage.uc
    public final ld d() {
        return ld.LOCAL;
    }
}
