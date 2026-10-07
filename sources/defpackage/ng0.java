package defpackage;

import java.nio.charset.Charset;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public abstract class ng0 {
    public static final Charset a = Charset.forName("US-ASCII");

    static {
        Charset.forName(HTTP.UTF_8);
    }
}
