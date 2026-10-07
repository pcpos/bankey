package com.mode.bok.utils;

import android.util.Base64;
import androidx.multidex.MultiDexApplication;
import defpackage.y6;

/* JADX INFO: loaded from: classes.dex */
public class BokApp extends MultiDexApplication {
    public static final String b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;
    public static final String g;
    public static String h;
    public static final String i;
    public static String j;
    public static String k;
    public static final String l;
    public static final String m;
    public static final String n;
    public static final String o;
    public static final String p;
    public static final String q;
    public static final String r;

    static {
        System.loadLibrary("native");
        System.loadLibrary("native-magisk");
        b = new String(y6.Q(uVXTfx6X3c()));
        c = new String(y6.Q(VRAiBd0ECf()));
        d = new String(y6.Q(fXIKKueF8o()));
        e = new String(y6.Q(AMRYvH6j7u()));
        f = new String(y6.Q(v4HBq61B9()));
        g = new String(y6.Q(hoBizQf1se()));
        String str = new String(Base64.decode("QilZWztSezco".getBytes(), 8)) + "hpiqdJBOKYNb" + gPQTTWiGRE().toString().substring(11, 22) + new String(Base64.decode("SzRCKSVpUzIkfUBmYnwpR2FxSQ==".getBytes(), 8));
        byte[] bytes = "QnBpcQ==".getBytes();
        byte[] bytes2 = "KSVpUzIkZmJJ".getBytes();
        String str2 = new String(Base64.decode(bytes, 0));
        String str3 = new String(Base64.decode(bytes2, 2));
        i = str;
        j = "aR7kEvl8lwh1kOig62z2oEGTJytOV9FZifyylutmeINaeFYVjl1Aox+Spg9ytp35ntSkCrA7hTygKKk6Y4OMgoCYStPI3Xp2dfzw8OpZuVc=";
        k = "yw4sl0Nn/JkDyiaVejXIPz8EogJFqXyt6HWg4/+zgdK9xU1fPdi1ckRDJwMKszZxEjIIwbFa+h1b8N/KT0BUTYbhH7i7iLYF860iXPwFBSM=";
        l = str2 + "dJBOKY" + sUQWWyTBEs().toString().substring(32, 37) + str3;
        m = new String(y6.Q(qTisanEQnv()));
        n = new String(y6.Q(tYTOMurTYq()));
        o = new String(y6.Q(SP7fhGYEmm()));
        p = new String(y6.Q(o38HFK9fhm()));
        q = new String(y6.Q(rQiPOLtjif()));
        r = new String(y6.Q(w390VJIDmml()));
    }

    public BokApp() {
        j = y6.d(j);
        k = y6.d(k);
        y6.a(e);
        y6.a(d);
        y6.a(c);
        y6.a(b);
        y6.a(g);
        y6.a(f);
        h = y6.a(m) + y6.a(n) + y6.a(o) + y6.a(p) + y6.a(q) + y6.a(r);
    }

    public static native String AMRYvH6j7u();

    public static native String EBz0fGMp0Y();

    public static native String SP7fhGYEmm();

    public static native String VRAiBd0ECf();

    public static native String ZHnWXvJFXs();

    public static native String fXIKKueF8o();

    public static native String gJ0kafhQfG();

    public static native String gPQTTWiGRE();

    public static native String hoBizQf1se();

    public static native boolean isMagiskPresentNative();

    public static native String nnXOR79b();

    public static native String o38HFK9fhm();

    public static native String qTisanEQnv();

    public static native String rHQVqWiHSI();

    public static native String rIOfq3xx7F();

    public static native String rQiPOLtjif();

    public static native String sUQWWyTBEs();

    public static native String tYTOMurTYq();

    public static native String uVXTfx6X3c();

    public static native String v4HBq61B9();

    public static native String w390VJIDmml();
}
