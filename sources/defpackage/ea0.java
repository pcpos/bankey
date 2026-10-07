package defpackage;

import java.io.IOException;
import java.sql.Time;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class ea0 extends sc0 {
    public static final i1 b = new i1(4);
    public final SimpleDateFormat a = new SimpleDateFormat("hh:mm:ss a");

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        Time time;
        if (uqVar.W() == 9) {
            uqVar.S();
            return null;
        }
        String strU = uqVar.U();
        try {
            synchronized (this) {
                time = new Time(this.a.parse(strU).getTime());
            }
            return time;
        } catch (ParseException e) {
            StringBuilder sbC = bz.c("Failed parsing '", strU, "' as SQL Time; at path ");
            sbC.append(uqVar.I(true));
            throw new qq(sbC.toString(), e);
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        String str;
        Time time = (Time) obj;
        if (time == null) {
            yqVar.J();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time);
        }
        yqVar.Q(str);
    }
}
