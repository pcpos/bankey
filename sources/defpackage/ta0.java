package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class ta0 {
    public static final String a;
    public static final boolean b;

    static {
        String strName = Charset.defaultCharset().name();
        a = strName;
        b = "SJIS".equalsIgnoreCase(strName) || "EUC_JP".equalsIgnoreCase(strName);
    }
}
