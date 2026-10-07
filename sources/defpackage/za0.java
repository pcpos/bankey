package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class za0 extends ya0 {
    public static final String U(int i, String str) {
        um.h(str, "<this>");
        if (!(i >= 0)) {
            throw new IllegalArgumentException(lz.i("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
