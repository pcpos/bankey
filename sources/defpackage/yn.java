package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class yn implements x00 {
    public static final r20 b = r20.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final hn a;

    public yn(hn hnVar) {
        this.a = hnVar;
    }

    @Override // defpackage.x00
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.x00
    public final w00 b(Object obj, int i, int i2, u20 u20Var) {
        gn gnVar = (gn) obj;
        hn hnVar = this.a;
        if (hnVar != null) {
            v00 v00VarA = v00.a(gnVar);
            bt btVar = (bt) hnVar.c;
            Object objA = btVar.a(v00VarA);
            ArrayDeque arrayDeque = v00.d;
            synchronized (arrayDeque) {
                arrayDeque.offer(v00VarA);
            }
            gn gnVar2 = (gn) objA;
            if (gnVar2 == null) {
                btVar.d(v00.a(gnVar), gnVar);
            } else {
                gnVar = gnVar2;
            }
        }
        return new w00(gnVar, new zn(gnVar, ((Integer) u20Var.c(b)).intValue()));
    }
}
