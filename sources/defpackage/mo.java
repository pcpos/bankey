package defpackage;

import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public abstract class mo {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");

    public static boolean a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5 A[Catch: IllegalArgumentException -> 0x01d2, NumberFormatException -> 0x01d4, NumberFormatException | IllegalArgumentException | IndexOutOfBoundsException -> 0x01d6, TRY_LEAVE, TryCatch #2 {NumberFormatException | IllegalArgumentException | IndexOutOfBoundsException -> 0x01d6, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0036, B:13:0x003c, B:17:0x0054, B:19:0x0064, B:20:0x0066, B:22:0x0072, B:23:0x0074, B:25:0x007a, B:29:0x0084, B:34:0x0094, B:36:0x009c, B:37:0x00a0, B:39:0x00a6, B:44:0x00b3, B:46:0x00bd, B:57:0x00df, B:59:0x00e5, B:86:0x019a, B:68:0x00fa, B:69:0x0115, B:70:0x0116, B:74:0x0132, B:76:0x013f, B:79:0x0148, B:81:0x0167, B:84:0x0177, B:85:0x0199, B:73:0x0121, B:88:0x01ca, B:89:0x01d1, B:50:0x00cd, B:51:0x00d0, B:45:0x00b8), top: B:106:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ca A[Catch: IllegalArgumentException -> 0x01d2, NumberFormatException -> 0x01d4, NumberFormatException | IllegalArgumentException | IndexOutOfBoundsException -> 0x01d6, TryCatch #2 {NumberFormatException | IllegalArgumentException | IndexOutOfBoundsException -> 0x01d6, blocks: (B:3:0x0004, B:5:0x0016, B:6:0x0018, B:8:0x0024, B:9:0x0026, B:11:0x0036, B:13:0x003c, B:17:0x0054, B:19:0x0064, B:20:0x0066, B:22:0x0072, B:23:0x0074, B:25:0x007a, B:29:0x0084, B:34:0x0094, B:36:0x009c, B:37:0x00a0, B:39:0x00a6, B:44:0x00b3, B:46:0x00bd, B:57:0x00df, B:59:0x00e5, B:86:0x019a, B:68:0x00fa, B:69:0x0115, B:70:0x0116, B:74:0x0132, B:76:0x013f, B:79:0x0148, B:81:0x0167, B:84:0x0177, B:85:0x0199, B:73:0x0121, B:88:0x01ca, B:89:0x01d1, B:50:0x00cd, B:51:0x00d0, B:45:0x00b8), top: B:106:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Date b(java.lang.String r17, java.text.ParsePosition r18) throws java.text.ParseException {
        /*
            Method dump skipped, instruction units count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mo.b(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    public static int c(int i, int i2, String str) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = -iDigit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int iDigit2 = Character.digit(str.charAt(i4), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
            i3 = (i3 * 10) - iDigit2;
            i4 = i5;
        }
        return -i3;
    }
}
