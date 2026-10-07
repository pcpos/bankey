package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ya implements xa {
    public static final e1 c = new e1((Object) null);
    public final Cif a;
    public final AtomicReference b = new AtomicReference(null);

    public ya(Cif cif) {
        this.a = cif;
        ((s20) cif).a(new p9(this, 9));
    }

    public final e1 a(String str) {
        xa xaVar = (xa) this.b.get();
        return xaVar == null ? c : ((ya) xaVar).a(str);
    }

    public final boolean b() {
        xa xaVar = (xa) this.b.get();
        return xaVar != null && ((ya) xaVar).b();
    }

    public final boolean c(String str) {
        xa xaVar = (xa) this.b.get();
        return xaVar != null && ((ya) xaVar).c(str);
    }
}
