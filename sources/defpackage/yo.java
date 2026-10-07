package defpackage;

import java.util.Locale;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes.dex */
public enum yo {
    /* JADX INFO: Fake field, exist only in values array */
    HTTP(HttpHost.DEFAULT_SCHEME_NAME),
    /* JADX INFO: Fake field, exist only in values array */
    HTTPS("https"),
    FILE("file"),
    /* JADX INFO: Fake field, exist only in values array */
    CONTENT("content"),
    ASSETS("assets"),
    DRAWABLE("drawable"),
    UNKNOWN("");

    public final String b;
    public final String c;

    yo(String str) {
        this.b = str;
        this.c = str.concat("://");
    }

    public static yo b(String str) {
        if (str != null) {
            for (yo yoVar : values()) {
                yoVar.getClass();
                if (str.toLowerCase(Locale.US).startsWith(yoVar.c)) {
                    return yoVar;
                }
            }
        }
        return UNKNOWN;
    }

    public final String a(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        String str2 = this.c;
        if (lowerCase.startsWith(str2)) {
            return str.substring(str2.length());
        }
        throw new IllegalArgumentException(String.format("URI [%1$s] doesn't have expected scheme [%2$s]", str, this.b));
    }

    public final String c(String str) {
        return bz.b(new StringBuilder(), this.c, str);
    }
}
