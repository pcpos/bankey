package defpackage;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class ya0 extends wa0 {
    public static boolean A(String str, String str2) {
        um.h(str, "<this>");
        um.h(str2, "suffix");
        return str.endsWith(str2);
    }

    public static final boolean B(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    public static final int C(CharSequence charSequence) {
        um.h(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int D(int i, CharSequence charSequence, String str, boolean z) {
        um.h(charSequence, "<this>");
        um.h(str, TypedValues.Custom.S_STRING);
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        xp xpVar = new xp(i, length);
        boolean z2 = charSequence instanceof String;
        int i2 = xpVar.d;
        int i3 = xpVar.c;
        if (z2) {
            if ((i2 > 0 && i <= i3) || (i2 < 0 && i3 <= i)) {
                while (!J(str, 0, z, (String) charSequence, i, str.length())) {
                    if (i != i3) {
                        i += i2;
                    }
                }
                return i;
            }
        } else if ((i2 > 0 && i <= i3) || (i2 < 0 && i3 <= i)) {
            while (!K(str, 0, charSequence, i, str.length(), z)) {
                if (i != i3) {
                    i += i2;
                }
            }
            return i;
        }
        return -1;
    }

    public static int E(CharSequence charSequence, char c, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        um.h(charSequence, "<this>");
        return (z || !(charSequence instanceof String)) ? G(i, charSequence, z, new char[]{c}) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int F(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return D(i, charSequence, str, z);
    }

    public static final int G(int i, CharSequence charSequence, boolean z, char[] cArr) {
        boolean z2;
        um.h(charSequence, "<this>");
        um.h(cArr, "chars");
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(k1.y(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int iC = C(charSequence);
        if (i > iC) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            int length = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    z2 = false;
                    break;
                }
                if (vm.l(cArr[i2], cCharAt, z)) {
                    z2 = true;
                    break;
                }
                i2++;
            }
            if (z2) {
                return i;
            }
            if (i == iC) {
                return -1;
            }
            i++;
        }
    }

    public static final boolean H(String str) {
        boolean z;
        um.h(str, "<this>");
        if (str.length() == 0) {
            return true;
        }
        Iterable xpVar = new xp(0, str.length() - 1);
        if ((xpVar instanceof Collection) && ((Collection) xpVar).isEmpty()) {
            z = true;
        } else {
            Iterator it = xpVar.iterator();
            while (((wp) it).d) {
                if (!vm.v(str.charAt(((wp) it).b()))) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        return z;
    }

    public static int I(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = C(charSequence);
        }
        um.h(charSequence, "<this>");
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(k1.y(cArr), i);
        }
        int iC = C(charSequence);
        if (i > iC) {
            i = iC;
        }
        while (-1 < i) {
            if (vm.l(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static final boolean J(String str, int i, boolean z, String str2, int i2, int i3) {
        um.h(str, "<this>");
        um.h(str2, "other");
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static final boolean K(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        um.h(charSequence, "<this>");
        um.h(charSequence2, "other");
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!vm.l(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static final String L(String str, String str2) {
        um.h(str, "<this>");
        if (!R(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public static String M(String str, String str2, String str3) {
        um.h(str, "<this>");
        int iD = D(0, str, str2, false);
        if (iD < 0) {
            return str;
        }
        int length = str2.length();
        int i = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iD);
            sb.append(str3);
            i2 = iD + length;
            if (iD >= str.length()) {
                break;
            }
            iD = D(iD + i, str, str2, false);
        } while (iD > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        um.g(string, "stringBuilder.append(this, i, length).toString()");
        return string;
    }

    public static final void N(int i) {
        if (!(i >= 0)) {
            throw new IllegalArgumentException(lz.h("Limit must be non-negative, but was ", i).toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List O(CharSequence charSequence, char[] cArr) {
        um.h(charSequence, "<this>");
        boolean z = false;
        Object[] objArr = 0;
        if (cArr.length != 1) {
            N(0);
            x80 x80Var = new x80(new nf(charSequence, 0, 0, new xa0(cArr, z, objArr == true ? 1 : 0)));
            ArrayList arrayList = new ArrayList(e9.J(x80Var));
            Iterator it = x80Var.iterator();
            while (it.hasNext()) {
                arrayList.add(S(charSequence, (xp) it.next()));
            }
            return arrayList;
        }
        String strValueOf = String.valueOf(cArr[0]);
        N(0);
        int iD = D(0, charSequence, strValueOf, false);
        if (iD == -1) {
            return vm.w(charSequence.toString());
        }
        ArrayList arrayList2 = new ArrayList(10);
        int length = 0;
        do {
            arrayList2.add(charSequence.subSequence(length, iD).toString());
            length = strValueOf.length() + iD;
            iD = D(length, charSequence, strValueOf, false);
        } while (iD != -1);
        arrayList2.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList2;
    }

    public static final boolean P(String str, int i, String str2, boolean z) {
        um.h(str, "<this>");
        return !z ? str.startsWith(str2, i) : J(str, i, z, str2, 0, str2.length());
    }

    public static final boolean Q(String str, String str2, boolean z) {
        um.h(str, "<this>");
        um.h(str2, "prefix");
        return !z ? str.startsWith(str2) : J(str, 0, z, str2, 0, str2.length());
    }

    public static boolean R(CharSequence charSequence, String str) {
        um.h(charSequence, "<this>");
        return charSequence instanceof String ? Q((String) charSequence, str, false) : K(charSequence, 0, str, 0, str.length(), false);
    }

    public static final String S(CharSequence charSequence, xp xpVar) {
        um.h(charSequence, "<this>");
        um.h(xpVar, "range");
        return charSequence.subSequence(Integer.valueOf(xpVar.b).intValue(), Integer.valueOf(xpVar.c).intValue() + 1).toString();
    }

    public static final CharSequence T(CharSequence charSequence) {
        um.h(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zV = vm.v(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zV) {
                    break;
                }
                length--;
            } else if (zV) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static boolean y(CharSequence charSequence, char c) {
        um.h(charSequence, "<this>");
        return E(charSequence, c, 0, false, 2) >= 0;
    }

    public static boolean z(CharSequence charSequence, String str) {
        um.h(charSequence, "<this>");
        return F(charSequence, str, 0, false, 2) >= 0;
    }
}
