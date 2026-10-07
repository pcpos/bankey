package defpackage;

import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class m8 {
    public static final Charset a;
    public static Charset b;
    public static Charset c;

    static {
        Charset charsetForName = Charset.forName(HTTP.UTF_8);
        um.g(charsetForName, "forName(\"UTF-8\")");
        a = charsetForName;
        um.g(Charset.forName(HTTP.UTF_16), "forName(\"UTF-16\")");
        um.g(Charset.forName("UTF-16BE"), "forName(\"UTF-16BE\")");
        um.g(Charset.forName("UTF-16LE"), "forName(\"UTF-16LE\")");
        um.g(Charset.forName("US-ASCII"), "forName(\"US-ASCII\")");
        um.g(Charset.forName("ISO-8859-1"), "forName(\"ISO-8859-1\")");
    }
}
