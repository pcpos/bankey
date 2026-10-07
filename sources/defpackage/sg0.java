package defpackage;

import android.app.Activity;
import com.mode.bok.ui.R;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class sg0 {
    public static String A = null;
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static boolean e = false;
    public static boolean f = false;
    public static boolean g = false;
    public static boolean h = false;
    public static boolean i = false;
    public static boolean j = false;
    public static boolean k = false;
    public static Boolean l;
    public static final int[] m = {10};
    public static final String[] n = {"pwd", "pin", "mbNo", "accNo", "cPwd", "nPwd", "nCPwd", "cPin", "nPin", "nCPin", "nationID", "Iban", "uaeAccNo", "uaeMobNo", "cardno", "atmpin", "crdNoLast6Digits"};
    public static final Integer[] o = {4, 12, 16, 13, 23, 10};
    public static final String[] p = {"newPassword", "confNewPass"};
    public static final Integer[] q = {8, 8};
    public static String r;
    public static Calendar s;
    public static int t;
    public static int u;
    public static int v;
    public static SimpleDateFormat w;
    public static Date x;
    public static Date y;
    public static Date z;

    static {
        Pattern.compile("^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$");
    }

    public static boolean a(Activity activity, String str, String str2) {
        if (str == null) {
            str = "";
        }
        try {
            if (!str.matches("[^1-9]+")) {
                return true;
            }
            y6.N(activity, str2);
            return false;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static boolean b(Activity activity, String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        try {
            if (str.equals(str2)) {
                k = true;
                y6.N(activity, activity.getResources().getString(R.string.frmToAccSame_err));
            } else {
                k = false;
            }
        } catch (Exception unused) {
        }
        return k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        defpackage.sg0.i = true;
        defpackage.y6.N(r4, r4.getResources().getString(com.mode.bok.ui.R.string.manditory_filds_empty));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(java.lang.String[] r3, android.app.Activity r4) {
        /*
            r0 = 0
            r1 = 0
        L2:
            int r2 = r3.length     // Catch: java.lang.Exception -> L30
            if (r1 >= r2) goto L30
            r2 = r3[r1]     // Catch: java.lang.Exception -> L30
            java.lang.String r2 = r2.trim()     // Catch: java.lang.Exception -> L30
            if (r2 != 0) goto Lf
            java.lang.String r2 = ""
        Lf:
            int r2 = r2.length()     // Catch: java.lang.Exception -> L30
            if (r2 == 0) goto L1f
            r2 = r3[r1]     // Catch: java.lang.Exception -> L30
            r2.getClass()     // Catch: java.lang.Exception -> L30
            defpackage.sg0.i = r0     // Catch: java.lang.Exception -> L30
            int r1 = r1 + 1
            goto L2
        L1f:
            r3 = 1
            defpackage.sg0.i = r3     // Catch: java.lang.Exception -> L30
            android.content.res.Resources r3 = r4.getResources()     // Catch: java.lang.Exception -> L30
            r0 = 2131886459(0x7f12017b, float:1.9407497E38)
            java.lang.String r3 = r3.getString(r0)     // Catch: java.lang.Exception -> L30
            defpackage.y6.N(r4, r3)     // Catch: java.lang.Exception -> L30
        L30:
            boolean r3 = defpackage.sg0.i
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg0.c(java.lang.String[], android.app.Activity):boolean");
    }

    public static boolean d(Activity activity, String str, String str2, String str3) {
        try {
            if (!str2.equals(str3)) {
                e = true;
                y6.N(activity, activity.getResources().getString(R.string.NewConfpassMismatch_Err));
            } else if (str.equals(str2)) {
                e = true;
                y6.N(activity, activity.getResources().getString(R.string.CuNewpassMismatch_Err));
            } else {
                e = false;
            }
        } catch (Exception unused) {
        }
        return e;
    }

    public static boolean e(Activity activity, String str, String str2, String str3) {
        try {
            if (!str2.equals(str3)) {
                e = true;
                y6.N(activity, activity.getResources().getString(R.string.NewConfpinMismatch_Err));
            } else if (str.equals(str2)) {
                e = true;
                y6.N(activity, activity.getResources().getString(R.string.CuNewpinMismatch_Err));
            } else {
                e = false;
            }
        } catch (Exception unused) {
        }
        return e;
    }

    public static boolean f() {
        String strS;
        try {
            strS = um.s("yyyyMMddHHmmss");
        } catch (Exception unused) {
            strS = "";
        }
        try {
            if (A.length() != 0) {
                String str = A;
                Locale locale = Locale.ENGLISH;
                l = Boolean.valueOf((new SimpleDateFormat("yyyyMMddHHmmss", locale).parse(strS, new ParsePosition(0)).getTime() - new SimpleDateFormat("yyyyMMddHHmmss", locale).parse(str, new ParsePosition(0)).getTime()) / 1000 <= 180);
            } else {
                l = Boolean.TRUE;
            }
            return l.booleanValue();
        } catch (Exception unused2) {
            Boolean bool = Boolean.FALSE;
            l = bool;
            return bool.booleanValue();
        }
    }

    public static boolean g(Activity activity, String str) {
        try {
            if (str.equals("0") || str.equals("0") || str.equals(".") || str.equals(".0") || str.equals(".00") || str.startsWith("0") || str.length() == 0) {
                g = false;
                y6.N(activity, activity.getResources().getString(R.string.amt_err));
            } else {
                g = true;
            }
            return g;
        } catch (Exception unused) {
            return g;
        }
    }

    public static boolean h(Activity activity, String str) {
        try {
            if (Pattern.compile("^[a-z0-9](?!.*?[^\\na-z0-9]{2}).*?[a-z0-9]$").matcher(str).matches() && Pattern.compile("^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$").matcher(str).matches()) {
                h = true;
            } else {
                h = false;
                y6.N(activity, activity.getResources().getString(R.string.email_err));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        return h;
    }

    public static boolean i(String str, String str2, int i2, Activity activity) {
        try {
            int length = str.length();
            String[] strArr = n;
            if (length < i2 && str2.equalsIgnoreCase(strArr[0])) {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.pwd_Err));
            } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[1])) {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.pin_Err));
            } else if ((str.length() < i2 || str.startsWith(activity.getResources().getString(R.string.mbnoStartErrPrefx)) || !str.startsWith(activity.getResources().getString(R.string.mbnoPrefx)) || str.length() > i2) && str2.equalsIgnoreCase(strArr[2])) {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.mbNo_err));
            } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[3])) {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.accNo_err));
            } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[4])) {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.Cupwd_Err));
            } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[5])) {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.Newpwd_Err));
            } else if (str.length() >= i2 || !str2.equalsIgnoreCase(strArr[6])) {
                int length2 = str.length();
                String[] strArr2 = p;
                if (length2 < i2 && str2.equalsIgnoreCase(strArr2[0])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.Newpasswd_Err));
                } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr2[1])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.NewConpasswd_Err));
                } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[7])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.Cupin_Err));
                } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[8])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.Newpin_Err));
                } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[9])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.NewConpin_Err));
                } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[10])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.nationId_Err));
                } else if (str.length() < i2 && str2.equalsIgnoreCase(strArr[12])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.uaeaccNo_err));
                } else if ((str.length() < 5 || str.length() > 16) && str2.equalsIgnoreCase(strArr[13])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.uaembNo_err));
                } else if (str.length() < 16 && str2.equalsIgnoreCase(strArr[14])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.card_no_err));
                } else if (str.length() < 4 && str2.equalsIgnoreCase(strArr[15])) {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.atmpin_err));
                } else if (str.length() >= 6 || !str2.equalsIgnoreCase(strArr[16])) {
                    f = true;
                } else {
                    f = false;
                    y6.N(activity, activity.getResources().getString(R.string.card_no_Last6Digitserr));
                }
            } else {
                f = false;
                y6.N(activity, activity.getResources().getString(R.string.NewConpwd_Err));
            }
            return f;
        } catch (Exception unused) {
            return f;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007e A[Catch: Exception -> 0x008e, TryCatch #0 {Exception -> 0x008e, blocks: (B:6:0x0009, B:11:0x0018, B:16:0x0022, B:18:0x002a, B:36:0x008b, B:19:0x0038, B:22:0x0040, B:23:0x0044, B:25:0x004a, B:26:0x004e, B:28:0x0054, B:29:0x0058, B:33:0x006c, B:34:0x0070, B:35:0x007e), top: B:40:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean j(android.app.Activity r5, java.lang.String r6, java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "."
            java.lang.String r1 = ""
            if (r8 != 0) goto L8
            r2 = r1
            goto L9
        L8:
            r2 = r8
        L9:
            int r2 = r2.length()     // Catch: java.lang.Exception -> L8e
            r3 = 2131886149(0x7f120045, float:1.9406869E38)
            r4 = 0
            if (r2 == 0) goto L7e
            if (r7 != 0) goto L17
            r2 = r1
            goto L18
        L17:
            r2 = r7
        L18:
            int r2 = r2.length()     // Catch: java.lang.Exception -> L8e
            if (r2 == 0) goto L7e
            if (r8 != 0) goto L21
            goto L22
        L21:
            r1 = r8
        L22:
            java.lang.String r2 = "0"
            boolean r1 = r1.equals(r2)     // Catch: java.lang.Exception -> L8e
            if (r1 == 0) goto L38
            defpackage.sg0.g = r4     // Catch: java.lang.Exception -> L8e
            android.content.res.Resources r6 = r5.getResources()     // Catch: java.lang.Exception -> L8e
            java.lang.String r6 = r6.getString(r3)     // Catch: java.lang.Exception -> L8e
            defpackage.y6.N(r5, r6)     // Catch: java.lang.Exception -> L8e
            goto L8b
        L38:
            boolean r1 = r6.contains(r0)     // Catch: java.lang.Exception -> L8e
            java.lang.String r2 = ".00"
            if (r1 != 0) goto L44
            java.lang.String r6 = r6.concat(r2)     // Catch: java.lang.Exception -> L8e
        L44:
            boolean r1 = r8.contains(r0)     // Catch: java.lang.Exception -> L8e
            if (r1 != 0) goto L4e
            java.lang.String r8 = r8.concat(r2)     // Catch: java.lang.Exception -> L8e
        L4e:
            boolean r0 = r7.contains(r0)     // Catch: java.lang.Exception -> L8e
            if (r0 != 0) goto L58
            java.lang.String r7 = r7.concat(r2)     // Catch: java.lang.Exception -> L8e
        L58:
            double r0 = java.lang.Double.parseDouble(r6)     // Catch: java.lang.Exception -> L8e
            int r6 = (int) r0     // Catch: java.lang.Exception -> L8e
            double r0 = java.lang.Double.parseDouble(r8)     // Catch: java.lang.Exception -> L8e
            int r8 = (int) r0     // Catch: java.lang.Exception -> L8e
            double r0 = java.lang.Double.parseDouble(r7)     // Catch: java.lang.Exception -> L8e
            int r7 = (int) r0     // Catch: java.lang.Exception -> L8e
            if (r6 < r7) goto L70
            if (r6 <= r8) goto L6c
            goto L70
        L6c:
            r5 = 1
            defpackage.sg0.g = r5     // Catch: java.lang.Exception -> L8e
            goto L8b
        L70:
            defpackage.sg0.g = r4     // Catch: java.lang.Exception -> L8e
            android.content.res.Resources r6 = r5.getResources()     // Catch: java.lang.Exception -> L8e
            java.lang.String r6 = r6.getString(r3)     // Catch: java.lang.Exception -> L8e
            defpackage.y6.N(r5, r6)     // Catch: java.lang.Exception -> L8e
            goto L8b
        L7e:
            defpackage.sg0.g = r4     // Catch: java.lang.Exception -> L8e
            android.content.res.Resources r6 = r5.getResources()     // Catch: java.lang.Exception -> L8e
            java.lang.String r6 = r6.getString(r3)     // Catch: java.lang.Exception -> L8e
            defpackage.y6.N(r5, r6)     // Catch: java.lang.Exception -> L8e
        L8b:
            boolean r5 = defpackage.sg0.g     // Catch: java.lang.Exception -> L8e
            return r5
        L8e:
            boolean r5 = defpackage.sg0.g
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg0.j(android.app.Activity, java.lang.String, java.lang.String, java.lang.String):boolean");
    }

    public static boolean k(Activity activity, String str, String str2, String str3, String str4) {
        try {
            if (str3.length() == 0 || str2.length() == 0 || str3.equals("0")) {
                g = false;
                y6.N(activity, activity.getResources().getString(R.string.amt_err));
            } else {
                if (!str.contains(".")) {
                    str = str.concat(".00");
                }
                if (!str3.contains(".")) {
                    str3 = str3.concat(".00");
                }
                if (!str2.contains(".")) {
                    str2 = str2.concat(".00");
                }
                int i2 = (int) Double.parseDouble(str);
                int i3 = (int) Double.parseDouble(str3);
                if (i2 < ((int) Double.parseDouble(str2)) || i2 > i3) {
                    g = false;
                    if (str4.length() != 0) {
                        y6.N(activity, str4);
                    } else {
                        y6.N(activity, activity.getResources().getString(R.string.amt_err));
                    }
                } else {
                    g = true;
                }
            }
            return g;
        } catch (Exception unused) {
            return g;
        }
    }

    public static boolean l(String str, int i2, Activity activity) {
        try {
            if (Integer.parseInt(str) % i2 != 0) {
                j = false;
                if (i2 == m[0]) {
                    y6.N(activity, activity.getResources().getString(R.string.amt_mytpl_err));
                } else {
                    y6.N(activity, activity.getResources().getString(R.string.amt_err));
                }
            } else {
                j = true;
            }
        } catch (Exception unused) {
        }
        return j;
    }

    public static boolean m(Activity activity, String str) {
        try {
            String strTrim = str.trim();
            if (strTrim == null) {
                strTrim = "";
            }
            if (strTrim.length() != 0) {
                str.trim();
                b = false;
            } else {
                b = true;
                y6.N(activity, activity.getResources().getString(R.string.fieldEmp_Err));
            }
        } catch (Exception unused) {
        }
        return b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        defpackage.sg0.a = true;
        defpackage.y6.N(r4, r4.getResources().getString(com.mode.bok.ui.R.string.fieldsEmp_Err));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean n(java.lang.String[] r3, android.app.Activity r4) {
        /*
            r0 = 0
            r1 = 0
        L2:
            int r2 = r3.length     // Catch: java.lang.Exception -> L32
            if (r1 >= r2) goto L36
            r2 = r3[r1]     // Catch: java.lang.Exception -> L32
            java.lang.String r2 = r2.trim()     // Catch: java.lang.Exception -> L32
            if (r2 != 0) goto Lf
            java.lang.String r2 = ""
        Lf:
            int r2 = r2.length()     // Catch: java.lang.Exception -> L32
            if (r2 == 0) goto L20
            r2 = r3[r1]     // Catch: java.lang.Exception -> L32
            java.lang.String r2 = r2.trim()     // Catch: java.lang.Exception -> L32
            defpackage.sg0.a = r0     // Catch: java.lang.Exception -> L32
            int r1 = r1 + 1
            goto L2
        L20:
            r3 = 1
            defpackage.sg0.a = r3     // Catch: java.lang.Exception -> L32
            android.content.res.Resources r3 = r4.getResources()     // Catch: java.lang.Exception -> L32
            r0 = 2131886360(0x7f120118, float:1.9407297E38)
            java.lang.String r3 = r3.getString(r0)     // Catch: java.lang.Exception -> L32
            defpackage.y6.N(r4, r3)     // Catch: java.lang.Exception -> L32
            goto L36
        L32:
            r3 = move-exception
            r3.printStackTrace()
        L36:
            boolean r3 = defpackage.sg0.a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg0.n(java.lang.String[], android.app.Activity):boolean");
    }

    public static boolean o(String[] strArr, Activity activity) {
        try {
            Calendar calendar = Calendar.getInstance();
            s = calendar;
            v = calendar.get(1);
            u = s.get(2);
            t = s.get(5);
            Locale locale = Locale.ENGLISH;
            w = new SimpleDateFormat("dd-MM-yyyy", locale);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy", locale);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(v, u, t);
            r = w.format(calendar2.getTime());
            String str = strArr[0];
            String str2 = "";
            if (str == null) {
                str = "";
            }
            x = simpleDateFormat.parse(str);
            String str3 = strArr[1];
            if (str3 != null) {
                str2 = str3;
            }
            y = simpleDateFormat.parse(str2);
            z = simpleDateFormat.parse(r);
            int time = (int) ((y.getTime() - x.getTime()) / 86400000);
            if (x.compareTo(y) > 0) {
                y6.N(activity, activity.getResources().getString(R.string.Invalidfromtodate_Err));
                d = false;
            } else if (x.compareTo(z) > 0) {
                y6.N(activity, activity.getResources().getString(R.string.Invalidfromdate_Err));
                d = false;
            } else if (y.compareTo(z) > 0) {
                y6.N(activity, activity.getResources().getString(R.string.Invalidtodate_Err));
                d = false;
            } else if (time > 92) {
                y6.N(activity, activity.getResources().getString(R.string.InvalidBydate_Err));
                d = false;
            } else {
                d = true;
            }
        } catch (Exception unused) {
        }
        return d;
    }

    public static boolean p(String[] strArr, Activity activity) {
        try {
            Calendar calendar = Calendar.getInstance();
            s = calendar;
            v = calendar.get(1);
            u = s.get(2);
            t = s.get(5);
            Locale locale = Locale.ENGLISH;
            w = new SimpleDateFormat("dd-MM-yyyy", locale);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy", locale);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.set(v, u, t);
            r = w.format(calendar2.getTime());
            String str = strArr[0];
            String str2 = "";
            if (str == null) {
                str = "";
            }
            x = simpleDateFormat.parse(str);
            String str3 = strArr[1];
            if (str3 != null) {
                str2 = str3;
            }
            y = simpleDateFormat.parse(str2);
            z = simpleDateFormat.parse(r);
            long time = (y.getTime() - x.getTime()) / 86400000;
            if (x.compareTo(y) > 0) {
                y6.N(activity, activity.getResources().getString(R.string.Invalidfromtodate_Err));
                d = false;
            } else if (x.compareTo(z) < 0) {
                y6.N(activity, activity.getResources().getString(R.string.Invalidfrmdate_Stnd_Err));
                d = false;
            } else if (y.compareTo(z) < 0) {
                y6.N(activity, activity.getResources().getString(R.string.Invalidtodate_Stnd_Err));
                d = false;
            } else {
                d = true;
            }
        } catch (Exception unused) {
        }
        return d;
    }
}
