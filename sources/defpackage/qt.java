package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class qt implements Serializable {
    public static String b;
    public static String c;

    public static String a(int i, String str) {
        String str2;
        try {
            String[] strArrD = um.D(((dq) new qf().d(str)).get(i).toString(), "-");
            if (strArrD.length > 3) {
                str2 = strArrD[0] + "-" + strArrD[1] + "-" + strArrD[3];
                if (str2 == null) {
                    return "";
                }
            } else {
                str2 = strArrD[0] + "-" + strArrD[1];
                if (str2 == null) {
                    return "";
                }
            }
            return str2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String[] b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            dq dqVar = (dq) new qf().d(str);
            for (int i = 0; i < dqVar.size(); i++) {
                arrayList.add(sa0.g(1, dqVar.get(i).toString(), "-"));
            }
            return sa0.a(arrayList);
        } catch (Exception unused) {
            return null;
        }
    }

    public static ArrayList c(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            dq dqVar = (dq) new qf().d(str);
            for (int i = 0; i < dqVar.size(); i++) {
                arrayList.add(sa0.g(2, dqVar.get(i).toString(), "-"));
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }
}
