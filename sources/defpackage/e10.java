package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class e10 extends o20 {
    public final /* synthetic */ int a;
    public final o20[] b;

    public e10(Map map, int i) {
        Collection collection;
        this.a = i;
        w5 w5Var = w5.UPC_E;
        w5 w5Var2 = w5.EAN_8;
        w5 w5Var3 = w5.UPC_A;
        w5 w5Var4 = w5.EAN_13;
        td tdVar = td.POSSIBLE_FORMATS;
        if (i == 1) {
            collection = map != null ? (Collection) map.get(tdVar) : null;
            ArrayList arrayList = new ArrayList();
            if (collection != null) {
                if (collection.contains(w5Var4)) {
                    arrayList.add(new uh());
                } else if (collection.contains(w5Var3)) {
                    arrayList.add(new vh(1));
                }
                if (collection.contains(w5Var2)) {
                    arrayList.add(new vh(0));
                }
                if (collection.contains(w5Var)) {
                    arrayList.add(new hf0());
                }
            }
            if (arrayList.isEmpty()) {
                arrayList.add(new uh());
                arrayList.add(new vh(0));
                arrayList.add(new hf0());
            }
            this.b = (gf0[]) arrayList.toArray(new gf0[arrayList.size()]);
            return;
        }
        collection = map != null ? (Collection) map.get(tdVar) : null;
        boolean z = (map == null || map.get(td.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList2 = new ArrayList();
        if (collection != null) {
            if (collection.contains(w5Var4) || collection.contains(w5Var3) || collection.contains(w5Var2) || collection.contains(w5Var)) {
                arrayList2.add(new e10(map, 1));
            }
            if (collection.contains(w5.CODE_39)) {
                arrayList2.add(new a9(z));
            }
            if (collection.contains(w5.CODE_93)) {
                arrayList2.add(new b9());
            }
            if (collection.contains(w5.CODE_128)) {
                arrayList2.add(new z8());
            }
            if (collection.contains(w5.ITF)) {
                arrayList2.add(new no());
            }
            if (collection.contains(w5.CODABAR)) {
                arrayList2.add(new y8());
            }
            if (collection.contains(w5.RSS_14)) {
                arrayList2.add(new i50());
            }
            if (collection.contains(w5.RSS_EXPANDED)) {
                arrayList2.add(new j50());
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2.add(new e10(map, 1));
            arrayList2.add(new a9(false));
            arrayList2.add(new y8());
            arrayList2.add(new b9());
            arrayList2.add(new z8());
            arrayList2.add(new no());
            arrayList2.add(new i50());
            arrayList2.add(new j50());
        }
        this.b = (o20[]) arrayList2.toArray(new o20[arrayList2.size()]);
    }

    @Override // defpackage.o20
    public final s70 b(int i, l6 l6Var, Map map) throws x10 {
        int i2 = this.a;
        o20[] o20VarArr = this.b;
        switch (i2) {
            case 0:
                while (i < o20VarArr.length) {
                    try {
                        return o20VarArr[i].b(i, l6Var, map);
                    } catch (n50 unused) {
                        i++;
                    }
                }
                throw x10.d;
            default:
                int[] iArrM = gf0.m(l6Var);
                for (gf0 gf0Var : (gf0[]) o20VarArr) {
                    try {
                        s70 s70VarK = gf0Var.k(i, l6Var, iArrM, map);
                        w5 w5Var = s70VarK.d;
                        w5 w5Var2 = w5.EAN_13;
                        String str = s70VarK.a;
                        boolean z = w5Var == w5Var2 && str.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(td.POSSIBLE_FORMATS);
                        w5 w5Var3 = w5.UPC_A;
                        i = (collection == null || collection.contains(w5Var3)) ? 1 : 0;
                        if (!z || i == 0) {
                            return s70VarK;
                        }
                        s70 s70Var = new s70(str.substring(1), s70VarK.b, s70VarK.c, w5Var3);
                        s70Var.a(s70VarK.e);
                        return s70Var;
                    } catch (n50 unused2) {
                    }
                }
                throw x10.d;
        }
    }
}
