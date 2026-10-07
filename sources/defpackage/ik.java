package defpackage;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class ik implements jk {
    public static final bk b;
    public static final /* synthetic */ ik[] c;

    static {
        bk bkVar = new bk();
        b = bkVar;
        c = new ik[]{bkVar, new ik() { // from class: ck
            @Override // defpackage.jk
            public final String a(Field field) {
                return ik.c(field.getName());
            }
        }, new ik() { // from class: dk
            @Override // defpackage.jk
            public final String a(Field field) {
                return ik.c(ik.b(field.getName(), ' '));
            }
        }, new ik() { // from class: ek
            @Override // defpackage.jk
            public final String a(Field field) {
                return ik.b(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new ik() { // from class: fk
            @Override // defpackage.jk
            public final String a(Field field) {
                return ik.b(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new ik() { // from class: gk
            @Override // defpackage.jk
            public final String a(Field field) {
                return ik.b(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new ik() { // from class: hk
            @Override // defpackage.jk
            public final String a(Field field) {
                return ik.b(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public ik(String str, int i) {
    }

    public static String b(String str, char c2) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c2);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    return str;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static ik valueOf(String str) {
        return (ik) Enum.valueOf(ik.class, str);
    }

    public static ik[] values() {
        return (ik[]) c.clone();
    }
}
