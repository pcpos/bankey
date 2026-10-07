package defpackage;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class ga0 extends ne {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga0(Class cls, int i) {
        super(cls);
        this.a = i;
    }

    @Override // defpackage.ne
    public final Date a(Date date) {
        switch (this.a) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
