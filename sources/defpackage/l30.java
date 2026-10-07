package defpackage;

import android.graphics.Color;
import androidx.core.internal.view.SupportMenu;

/* JADX INFO: loaded from: classes.dex */
public enum l30 {
    WEAK(SupportMenu.CATEGORY_MASK),
    MEDIUM(Color.argb(255, 220, 185, 0)),
    STRONG(Color.argb(255, 22, 169, 76)),
    VERY_STRONG(Color.argb(255, 22, 169, 76));

    public static final int g = 8;
    public static final int h = 15;
    public static final boolean i = true;
    public static final boolean j = true;
    public static final boolean k = true;
    public static final boolean l = true;
    public final int b;

    l30(int i2) {
        this.b = i2;
    }

    public static l30 a(String str) {
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            if (!z && !Character.isLetterOrDigit(cCharAt)) {
                z = true;
            } else if (!z2 && Character.isDigit(cCharAt)) {
                z2 = true;
            } else if (!z3 || !z4) {
                if (Character.isUpperCase(cCharAt)) {
                    z3 = true;
                } else {
                    z4 = true;
                }
            }
        }
        char c = str.length() >= g ? ((!i || z) && (!l || z3) && ((!k || z4) && (!j || z2))) ? str.length() > h ? (char) 3 : (char) 2 : (char) 1 : (char) 0;
        return c != 0 ? c != 1 ? c != 2 ? VERY_STRONG : STRONG : MEDIUM : WEAK;
    }
}
