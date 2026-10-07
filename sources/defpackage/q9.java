package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Build;
import java.io.Serializable;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class q9 {
    public int a;
    public int b;
    public Serializable c;
    public Serializable d;
    public Serializable e;
    public Object f;

    public q9() {
        this.a = 20;
        this.b = 0;
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
    }

    public final void a(of ofVar) {
        if (!(!((Set) this.c).contains(ofVar.a))) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((Set) this.d).add(ofVar);
    }

    public final r9 b() {
        if (((u9) this.f) != null) {
            return new r9(new HashSet((Set) this.c), new HashSet((Set) this.d), this.a, this.b, (u9) this.f, (Set) this.e);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final fq c(Activity activity, String str) {
        String str2 = "";
        fq fqVar = new fq();
        try {
            String str3 = vg0.B;
            String string = activity.getSharedPreferences(str3, 0).getString(vg0.E, "");
            if (string == null) {
                string = "";
            }
            this.c = string;
            if (string.length() == 0) {
                String str4 = y6.m;
                if (str4 == null) {
                    str4 = "";
                }
                this.c = str4;
            } else {
                this.c = vm.i((String) this.c);
            }
            this.d = String.valueOf(new Date().getTime() / 1000);
            String str5 = ((String) this.c) + ((String) this.d);
            this.e = str5;
            if (str5.length() > 20) {
                String strSubstring = ((String) this.e).substring(5, 20);
                this.f = strSubstring;
                this.b = this.a - strSubstring.length();
                this.f = ((String) this.f) + l50.a(this.b);
            } else if (((String) this.e).length() < 20) {
                this.b = this.a - ((String) this.e).length();
                this.f = ((String) this.e) + l50.a(this.b);
            }
            fqVar.put(y6.d(vg0.j), str);
            fqVar.put(y6.d(vg0.k), y6.d(vg0.l));
            String str6 = vg0.m;
            String strD = y6.d(str6);
            String string2 = activity.getSharedPreferences(str3, 0).getString(vg0.n, "");
            if (string2 == null) {
                string2 = "";
            }
            fqVar.put(strD, string2);
            fqVar.put(y6.d(vg0.o), "4.52");
            fqVar.put(y6.d(vg0.p), y6.d(vg0.q));
            if (str.equalsIgnoreCase(b90.w[0])) {
                fqVar.put(y6.d(vg0.r), "0");
            } else {
                String strD2 = y6.d(vg0.r);
                String string3 = activity.getSharedPreferences(str3, 0).getString("session", "");
                if (string3 == null) {
                    string3 = "";
                }
                fqVar.put(strD2, string3);
            }
            String strD3 = y6.d(vg0.s);
            String strL = y6.l();
            if (strL == null) {
                strL = "";
            }
            fqVar.put(strD3, strL);
            String strD4 = y6.d(vg0.t);
            String strJ = y6.j(activity);
            if (strJ == null) {
                strJ = "";
            }
            fqVar.put(strD4, strJ);
            String strD5 = y6.d(vg0.u);
            String str7 = sc.d() ? "Y" : "N";
            fqVar.put(strD5, str7);
            String strD6 = y6.d(vg0.v);
            SharedPreferences sharedPreferences = activity.getSharedPreferences(str3, 0);
            String str8 = vg0.C;
            String string4 = sharedPreferences.getString(str8, "");
            if (string4 == null) {
                string4 = "";
            }
            fqVar.put(strD6, string4);
            String string5 = activity.getSharedPreferences(str3, 0).getString(str8, "");
            if (string5 == null) {
                string5 = "";
            }
            fqVar.put("LangCode", string5);
            fqVar.put(y6.d(vg0.w), Boolean.valueOf(y6.s()));
            fqVar.put("OSVersion", Integer.valueOf(Build.VERSION.SDK_INT));
            String string6 = activity.getSharedPreferences(str3, 0).getString(str6, "");
            if (string6 == null) {
                string6 = "";
            }
            fqVar.put("MobDevID", string6);
            try {
                fqVar.put("MBmanufacturer", Build.MANUFACTURER);
                fqVar.put("MBmodel", Build.MODEL);
            } catch (Exception unused) {
                fqVar.put("MBmanufacturer", "UNABLE");
                fqVar.put("MBmodel", "UNABLE");
            }
            String str9 = vg0.B;
            SharedPreferences sharedPreferences2 = activity.getSharedPreferences(str9, 0);
            String str10 = vg0.D;
            if (sharedPreferences2.getString(str10, "").equalsIgnoreCase("SUDAN_MM_ENTITY") || activity.getSharedPreferences(str9, 0).getString(str10, "").equalsIgnoreCase("PRELOGIN_SUDAN_MM_ENTITY")) {
                String strD7 = y6.d(vg0.G);
                String string7 = activity.getSharedPreferences(str9, 0).getString(vg0.F, "");
                if (string7 == null) {
                    string7 = "";
                }
                fqVar.put(strD7, string7);
                String string8 = activity.getSharedPreferences(str9, 0).getString(vg0.n, "");
                if (string8 == null) {
                    string8 = "";
                }
                fqVar.put("DeviceIMEI", string8);
                String string9 = activity.getSharedPreferences(str9, 0).getString(vg0.C, "");
                if (string9 != null) {
                    str2 = string9;
                }
                fqVar.put("LangCode", str2);
            }
            fqVar.put("ReqUniqueId", (String) this.f);
        } catch (Exception unused2) {
        }
        return fqVar;
    }

    public q9(Class cls, Class[] clsArr) {
        this.c = new HashSet();
        this.d = new HashSet();
        this.a = 0;
        this.b = 0;
        this.e = new HashSet();
        ((Set) this.c).add(cls);
        for (Class cls2 : clsArr) {
            if (cls2 == null) {
                throw new NullPointerException("Null interface");
            }
        }
        Collections.addAll((Set) this.c, clsArr);
    }
}
