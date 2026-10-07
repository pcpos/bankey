package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bz {
    public static String a(String str, String str2) {
        return str + str2;
    }

    public static String b(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder c(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }
}
