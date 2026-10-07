package defpackage;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class da0 extends sc0 {
    public static final i1 b = new i1(3);
    public final SimpleDateFormat a = new SimpleDateFormat("MMM d, yyyy");

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        Date date;
        if (uqVar.W() == 9) {
            uqVar.S();
            return null;
        }
        String strU = uqVar.U();
        try {
            synchronized (this) {
                date = this.a.parse(strU);
            }
            return new java.sql.Date(date.getTime());
        } catch (ParseException e) {
            StringBuilder sbC = bz.c("Failed parsing '", strU, "' as SQL Date; at path ");
            sbC.append(uqVar.I(true));
            throw new qq(sbC.toString(), e);
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        String str;
        java.sql.Date date = (java.sql.Date) obj;
        if (date == null) {
            yqVar.J();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) date);
        }
        yqVar.Q(str);
    }
}
