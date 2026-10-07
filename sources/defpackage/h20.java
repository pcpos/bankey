package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h20 extends sc0 {
    public static final g20 b = new g20(new h20(ac0.c), 0);
    public final bc0 a;

    public h20(xb0 xb0Var) {
        this.a = xb0Var;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        int iW = uqVar.W();
        int iA = lz.A(iW);
        if (iA == 5 || iA == 6) {
            return this.a.a(uqVar);
        }
        if (iA == 8) {
            uqVar.S();
            return null;
        }
        throw new qq("Expecting number, got: " + lz.F(iW) + "; at path " + uqVar.I(false));
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        yqVar.P((Number) obj);
    }
}
