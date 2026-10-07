package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class fa0 extends sc0 {
    public static final i1 b = new i1(5);
    public final sc0 a;

    public fa0(sc0 sc0Var) {
        this.a = sc0Var;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) {
        Date date = (Date) this.a.b(uqVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) {
        this.a.c(yqVar, (Timestamp) obj);
    }
}
