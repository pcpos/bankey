package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes.dex */
public abstract class sa0 {
    public static String[] a(ArrayList arrayList) {
        String[] strArr = new String[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = (String) it.next();
            i++;
        }
        return strArr;
    }

    public static String b(String str) {
        try {
            DecimalFormat decimalFormat = (DecimalFormat) NumberFormat.getNumberInstance(Locale.ENGLISH);
            decimalFormat.applyPattern("##.00");
            return decimalFormat.format(Double.parseDouble(str));
        } catch (Exception unused) {
            return str;
        }
    }

    public static double c(String str, String str2) {
        try {
            return Double.parseDouble(str) + Double.parseDouble(str2);
        } catch (Exception unused) {
            return 0.0d;
        }
    }

    public static String[] d() {
        return Build.VERSION.SDK_INT < 32 ? new String[]{"android.permission.CAMERA", "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"} : new String[]{"android.permission.CAMERA"};
    }

    public static String[] e() {
        return Build.VERSION.SDK_INT < 32 ? new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"} : new String[0];
    }

    public static String f(int i, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Input value cannotbe null in StringUtils.getToken method");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("Delimiter cannot be null in StringUtils.getToken method");
        }
        if (i < 0) {
            throw new IllegalArgumentException("Invalid token number in StringUtils.getToken method");
        }
        StringTokenizer stringTokenizer = new StringTokenizer(str, str2);
        for (int i2 = 0; i2 < i; i2++) {
            stringTokenizer.nextToken();
        }
        if (stringTokenizer.hasMoreTokens()) {
            return stringTokenizer.nextToken();
        }
        return null;
    }

    public static String g(int i, String str, String str2) {
        try {
            return f(i, str, str2);
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean h(Context context, String... strArr) {
        try {
            if (Build.VERSION.SDK_INT < 23) {
                return true;
            }
            for (String str : strArr) {
                if (context.checkSelfPermission(str) != 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean i(Context context) {
        return Build.VERSION.SDK_INT > 32 ? h(context, "android.permission.CAMERA") : h(context, "android.permission.CAMERA", "android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE");
    }

    public static boolean j(Context context) {
        if (Build.VERSION.SDK_INT > 32) {
            return true;
        }
        return h(context, "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE");
    }

    public static String k(Object obj) {
        return obj == null ? "" : obj.toString();
    }

    public static String l(String str) {
        return str == null ? "" : str;
    }

    public static String m(String str, String str2, String str3) {
        int iIndexOf;
        if (str == null) {
            return "";
        }
        if (str2 == null || str3 == null || str2.equals(str3) || (iIndexOf = str.indexOf(str2)) < 0) {
            return str;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(str2.length() + iIndexOf);
        if (strSubstring2 != null && strSubstring2.length() > 0) {
            StringBuilder sbP = lz.p(strSubstring, str3);
            sbP.append(m(strSubstring2, str2, str3));
            return sbP.toString();
        }
        return strSubstring + str3 + strSubstring2;
    }

    public static void n(Activity activity, String str) {
        Locale locale = new Locale(str);
        SharedPreferences.Editor editorEdit = activity.getSharedPreferences("CommonPrefs", 0).edit();
        editorEdit.putString("Language", str);
        editorEdit.commit();
        Locale.setDefault(locale);
        Configuration configuration = new Configuration();
        configuration.locale = locale;
        activity.getBaseContext().getResources().updateConfiguration(configuration, activity.getBaseContext().getResources().getDisplayMetrics());
    }
}
