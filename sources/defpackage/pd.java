package defpackage;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class pd extends sc0 {
    public static final i1 b = new i1(1);
    public final ArrayList a;

    public pd() {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (gq.a >= 9) {
            arrayList.add(tm.n(2, 2));
        }
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        Date dateB;
        if (uqVar.W() == 9) {
            uqVar.S();
            return null;
        }
        String strU = uqVar.U();
        synchronized (this.a) {
            Iterator it = this.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    try {
                        dateB = mo.b(strU, new ParsePosition(0));
                        break;
                    } catch (ParseException e) {
                        StringBuilder sbC = bz.c("Failed parsing '", strU, "' as Date; at path ");
                        sbC.append(uqVar.I(true));
                        throw new qq(sbC.toString(), e);
                    }
                }
                try {
                    dateB = ((DateFormat) it.next()).parse(strU);
                    break;
                } catch (ParseException unused) {
                }
            }
        }
        return dateB;
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            yqVar.J();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.a.get(0);
        synchronized (this.a) {
            str = dateFormat.format(date);
        }
        yqVar.Q(str);
    }
}
