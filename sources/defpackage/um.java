package defpackage;

import com.google.android.material.timepicker.TimeModel;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Vector;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class um {
    public static boolean a = false;
    public static boolean b = false;
    public static boolean c = false;
    public static boolean d = false;
    public static final kp f;
    public static kp g;
    public static final sn e = new sn(2);
    public static final sn h = new sn(5);

    static {
        Object obj = null;
        f = new kp(obj, obj, obj, 20);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        r6 = r1 - 2;
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        if (r6 < 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        if (r10 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
    
        r10 = (int) r5[r6];
        r11 = r6 + 1;
        r15 = (int) r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b0, code lost:
    
        if (r10 < (-1)) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b2, code lost:
    
        if (r10 > r8) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
    
        if (r15 < (-1)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
    
        if (r15 > r14) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b8, code lost:
    
        if (r10 != (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        r5[r6] = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bd, code lost:
    
        if (r10 != r8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bf, code lost:
    
        r5[r6] = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c7, code lost:
    
        if (r15 != (-1)) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
    
        r5[r11] = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00cc, code lost:
    
        if (r15 != r14) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
    
        r5[r11] = r14 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d3, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d4, code lost:
    
        r6 = r6 - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d9, code lost:
    
        throw defpackage.x10.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00da, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00db, code lost:
    
        if (r6 >= r1) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e9, code lost:
    
        if (r16.b((int) r5[r6], (int) r5[r6 + 1]) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00eb, code lost:
    
        r4.f(r6 / 2, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f0, code lost:
    
        r6 = r6 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f5, code lost:
    
        throw defpackage.x10.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f6, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.m6 B(defpackage.m6 r16, int r17, int r18, defpackage.p30 r19) throws defpackage.x10 {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.um.B(m6, int, int, p30):m6");
    }

    public static void C(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static String[] D(String str, String str2) {
        Vector vector;
        int iIndexOf;
        int i;
        String[] strArr = null;
        try {
            vector = new Vector();
            iIndexOf = str.indexOf(str2);
        } catch (Exception unused) {
        }
        while (true) {
            if (iIndexOf < 0) {
                break;
            }
            vector.addElement(str.substring(0, iIndexOf));
            str = str.substring(iIndexOf + str2.length());
            iIndexOf = str.indexOf(str2);
            return strArr;
        }
        vector.addElement(str);
        strArr = new String[vector.size()];
        if (vector.size() > 0) {
            for (i = 0; i < vector.size(); i++) {
                strArr[i] = (String) vector.elementAt(i);
            }
        }
        return strArr;
    }

    public static String E(Object obj, String str) {
        return str + obj;
    }

    public static String[] F(String str, String str2) {
        try {
            Vector vector = new Vector();
            int iIndexOf = str.indexOf(str2);
            while (iIndexOf >= 0) {
                vector.addElement(str.substring(0, iIndexOf));
                str = str.substring(iIndexOf + str2.length());
                iIndexOf = str.indexOf(str2);
            }
            vector.addElement(str);
            if (iIndexOf < 0) {
                vector.addElement("");
            }
            String[] strArr = new String[vector.size()];
            try {
                String[] strArr2 = {"|$", "$|"};
                if (vector.size() <= 0) {
                    return strArr;
                }
                for (int i = 0; i < vector.size(); i++) {
                    String strReplaceAll = (String) vector.elementAt(i);
                    if (strReplaceAll.contains(strArr2[0]) || strReplaceAll.contains(strArr2[1])) {
                        strReplaceAll = strReplaceAll.replaceAll("\\$", "").replaceAll("\\|", "");
                    }
                    strArr[i] = strReplaceAll;
                }
                return strArr;
            } catch (Exception unused) {
                return strArr;
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    public static void G(String str) {
        if0 if0Var = new if0(lz.k("lateinit property ", str, " has not been initialized"));
        C(um.class.getName(), if0Var);
        throw if0Var;
    }

    public static Date a(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(5, i);
        return calendar.getTime();
    }

    public static boolean b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static void c(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str.concat(" must not be null"));
        C(um.class.getName(), illegalStateException);
        throw illegalStateException;
    }

    public static void e(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Argument must not be null");
        }
    }

    public static void f(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        C(um.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        C(um.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(n(str));
        C(um.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(n(str));
        C(um.class.getName(), illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void j() {
        d = false;
    }

    public static int k(int i, int i2) {
        int i3 = i - i2;
        if (i3 > i2) {
            i3 = i2;
            i2 = i3;
        }
        int i4 = 1;
        int i5 = 1;
        while (i > i2) {
            i4 *= i;
            if (i5 <= i3) {
                i4 /= i5;
                i5++;
            }
            i--;
        }
        while (i5 <= i3) {
            i4 /= i5;
            i5++;
        }
        return i4;
    }

    public static int l(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static ThreadPoolExecutor m(int i, int i2, int i3) {
        return new ThreadPoolExecutor(i, i, 0L, TimeUnit.MILLISECONDS, (BlockingQueue<Runnable>) (i3 == 2 ? new er() : new LinkedBlockingQueue()), new je(i2, "uil-pool-"));
    }

    public static String n(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[4];
        return "Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str;
    }

    public static String q() {
        return s("dd-MMM-yy HH:mm:ss");
    }

    public static String r() {
        return s("yyyyMMddHHmmss");
    }

    public static String s(String str) {
        return new SimpleDateFormat(str, Locale.ENGLISH).format(new Date());
    }

    public static String t(String str, String str2) {
        if ((str == null ? "" : str).length() != 0) {
            if ((str2 == null ? "" : str2).length() != 0) {
                Locale locale = Locale.ENGLISH;
                long time = new SimpleDateFormat("dd-MMM-yy HH:mm:ss", locale).parse(str2, new ParsePosition(0)).getTime() - new SimpleDateFormat("dd-MMM-yy HH:mm:ss", locale).parse(str, new ParsePosition(0)).getTime();
                return String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Long.valueOf(time / 3600000)) + ":" + String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Long.valueOf((time % 3600000) / 60000)) + ":" + String.format(locale, TimeModel.ZERO_LEADING_NUMBER_FORMAT, Long.valueOf((time % 60000) / 1000));
            }
        }
        return "";
    }

    public static String u() {
        Date dateA;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy", Locale.ENGLISH);
        try {
            dateA = a(new Date(), -30);
        } catch (Exception unused) {
            dateA = null;
        }
        return sa0.k(simpleDateFormat.format(dateA));
    }

    public static String v() {
        Date dateA;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy", Locale.ENGLISH);
        try {
            dateA = a(new Date(), -7);
        } catch (Exception unused) {
            dateA = null;
        }
        return sa0.k(simpleDateFormat.format(dateA));
    }

    public static String w() {
        Date dateA;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yyyy", Locale.ENGLISH);
        try {
            dateA = a(new Date(), -90);
        } catch (Exception unused) {
            dateA = null;
        }
        return sa0.k(simpleDateFormat.format(dateA));
    }

    public static final int x(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i >= i2) {
                return i2;
            }
            int i4 = i2 % i3;
            if (i4 < 0) {
                i4 += i3;
            }
            int i5 = i % i3;
            if (i5 < 0) {
                i5 += i3;
            }
            int i6 = (i4 - i5) % i3;
            if (i6 < 0) {
                i6 += i3;
            }
            return i2 - i6;
        }
        if (i3 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i <= i2) {
            return i2;
        }
        int i7 = -i3;
        int i8 = i % i7;
        if (i8 < 0) {
            i8 += i7;
        }
        int i9 = i2 % i7;
        if (i9 < 0) {
            i9 += i7;
        }
        int i10 = (i8 - i9) % i7;
        if (i10 < 0) {
            i10 += i7;
        }
        return i2 + i10;
    }

    public static int y(int[] iArr, int i, boolean z) {
        int[] iArr2 = iArr;
        int i2 = 0;
        for (int i3 : iArr2) {
            i2 += i3;
        }
        int length = iArr2.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int i7 = length - 1;
            if (i4 >= i7) {
                return i5;
            }
            int i8 = 1 << i4;
            i6 |= i8;
            int i9 = 1;
            while (i9 < iArr2[i4]) {
                int i10 = i2 - i9;
                int i11 = length - i4;
                int i12 = i11 - 2;
                int iK = k(i10 - 1, i12);
                if (z && i6 == 0) {
                    int i13 = i11 - 1;
                    if (i10 - i13 >= i13) {
                        iK -= k(i10 - i11, i12);
                    }
                }
                if (i11 - 1 > 1) {
                    int iK2 = 0;
                    for (int i14 = i10 - i12; i14 > i; i14--) {
                        iK2 += k((i10 - i14) - 1, i11 - 3);
                    }
                    iK -= (i7 - i4) * iK2;
                } else if (i10 > i) {
                    iK--;
                }
                i5 += iK;
                i9++;
                i6 &= i8 ^ (-1);
                iArr2 = iArr;
            }
            i2 -= i9;
            i4++;
            iArr2 = iArr;
        }
    }

    public abstract boolean A(Class cls);

    public abstract Method o(Class cls, Field field);

    public abstract Constructor p(Class cls);

    public abstract String[] z(Class cls);
}
