package okhttp3;

import defpackage.um;
import defpackage.v7;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class Credentials {
    public static final Credentials INSTANCE = new Credentials();

    private Credentials() {
    }

    public static final String basic(String str, String str2) {
        um.h(str, "username");
        um.h(str2, "password");
        return basic$default(str, str2, null, 4, null);
    }

    public static /* synthetic */ String basic$default(String str, String str2, Charset charset, int i, Object obj) {
        if ((i & 4) != 0) {
            charset = StandardCharsets.ISO_8859_1;
            um.g(charset, "ISO_8859_1");
        }
        return basic(str, str2, charset);
    }

    public static final String basic(String str, String str2, Charset charset) {
        um.h(str, "username");
        um.h(str2, "password");
        um.h(charset, "charset");
        String str3 = str + ':' + str2;
        v7 v7Var = v7.e;
        um.h(str3, "<this>");
        byte[] bytes = str3.getBytes(charset);
        um.g(bytes, "(this as java.lang.String).getBytes(charset)");
        return um.E(new v7(bytes).a(), "Basic ");
    }
}
