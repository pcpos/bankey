package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class j30 {
    public static String[] a;
    public static ArrayList b = new ArrayList();
    public static final qf c = new qf();
    public static dq d;

    public static String[] a(dq dqVar) {
        try {
            b = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = dqVar.get(i).toString().split("-");
                a = strArrSplit;
                b.add(strArrSplit[1]);
                a = sa0.a(b);
            }
            return a;
        } catch (Exception unused) {
            return a;
        }
    }

    public static String[] b(dq dqVar) {
        try {
            b = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = dqVar.get(i).toString().split("-");
                a = strArrSplit;
                b.add(strArrSplit[1]);
                a = sa0.a(b);
            }
            return a;
        } catch (Exception unused) {
            return a;
        }
    }

    public static String[] c(dq dqVar, String str) {
        try {
            b = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                a = dqVar.get(i).toString().split("-");
                if (str.length() == 0) {
                    b.add(a[1]);
                } else if (!a[0].equals(str)) {
                    b.add(a[1]);
                }
                a = sa0.a(b);
            }
            return a;
        } catch (Exception unused) {
            return a;
        }
    }

    public static String d(String str, String str2) {
        int i;
        try {
            d = (dq) c.d(str);
            while (i < d.size()) {
                String[] strArrSplit = d.get(i).toString().split("-");
                i = (str2.equals(strArrSplit[1]) || str2.equals(strArrSplit[0])) ? 0 : i + 1;
                return strArrSplit[0];
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String[] e(dq dqVar) {
        try {
            b = new ArrayList();
            for (int i = 0; i < dqVar.size(); i++) {
                String[] strArrSplit = dqVar.get(i).toString().split("_");
                a = strArrSplit;
                b.add(strArrSplit[1]);
                a = sa0.a(b);
            }
            return a;
        } catch (Exception unused) {
            return a;
        }
    }

    public static String f(int i, String str, String str2) {
        int i2;
        try {
            d = (dq) c.d(str);
            while (i2 < d.size()) {
                String[] strArrSplit = d.get(i2).toString().split("-");
                i2 = (str2.equals(strArrSplit[1]) || str2.equals(strArrSplit[0])) ? 0 : i2 + 1;
                return strArrSplit[i];
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
