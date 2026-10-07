package defpackage;

import java.io.IOException;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c9 extends sc0 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;

    public c9(on onVar, Type type, sc0 sc0Var, i20 i20Var) {
        this.b = new uc0(onVar, sc0Var, type);
        this.c = i20Var;
    }

    @Override // defpackage.sc0
    public final Object b(uq uqVar) throws IOException {
        Date dateB;
        Collection collection = null;
        switch (this.a) {
            case 0:
                if (uqVar.W() == 9) {
                    uqVar.S();
                } else {
                    collection = (Collection) ((i20) this.c).m();
                    uqVar.B();
                    while (uqVar.J()) {
                        collection.add(((sc0) this.b).b(uqVar));
                    }
                    uqVar.F();
                }
                return collection;
            case 1:
                if (uqVar.W() == 9) {
                    uqVar.S();
                    return null;
                }
                String strU = uqVar.U();
                synchronized (((List) this.c)) {
                    Iterator it = ((List) this.c).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            try {
                                dateB = mo.b(strU, new ParsePosition(0));
                            } catch (ParseException e) {
                                StringBuilder sbC = bz.c("Failed parsing '", strU, "' as Date; at path ");
                                sbC.append(uqVar.I(true));
                                throw new qq(sbC.toString(), e);
                            }
                            break;
                        } else {
                            try {
                                dateB = ((DateFormat) it.next()).parse(strU);
                            } catch (ParseException unused) {
                            }
                        }
                    }
                }
                return ((ne) this.b).a(dateB);
            default:
                Object objB = ((vc0) this.c).d.b(uqVar);
                if (objB != null) {
                    Class cls = (Class) this.b;
                    if (!cls.isInstance(objB)) {
                        throw new qq("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + uqVar.I(true));
                    }
                }
                return objB;
        }
    }

    @Override // defpackage.sc0
    public final void c(yq yqVar, Object obj) throws IOException {
        String str;
        switch (this.a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection == null) {
                    yqVar.J();
                    return;
                }
                yqVar.C();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    ((sc0) this.b).c(yqVar, it.next());
                }
                yqVar.F();
                return;
            case 1:
                Date date = (Date) obj;
                if (date == null) {
                    yqVar.J();
                    return;
                }
                DateFormat dateFormat = (DateFormat) ((List) this.c).get(0);
                synchronized (((List) this.c)) {
                    str = dateFormat.format(date);
                    break;
                }
                yqVar.Q(str);
                return;
            default:
                ((vc0) this.c).d.c(yqVar, obj);
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                DateFormat dateFormat = (DateFormat) ((List) this.c).get(0);
                if (dateFormat instanceof SimpleDateFormat) {
                    return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
                }
                return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
            default:
                return super.toString();
        }
    }

    public c9(vc0 vc0Var, Class cls) {
        this.c = vc0Var;
        this.b = cls;
    }
}
