package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public interface ar {
    public static final Charset a = Charset.forName(HTTP.UTF_8);

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
