package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class kr {
    public static final Map b;
    public final Map a = b;

    static {
        String property = System.getProperty("http.agent");
        if (!TextUtils.isEmpty(property)) {
            int length = property.length();
            StringBuilder sb = new StringBuilder(property.length());
            for (int i = 0; i < length; i++) {
                char cCharAt = property.charAt(i);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb.append(cCharAt);
                } else {
                    sb.append('?');
                }
            }
            property = sb.toString();
        }
        HashMap map = new HashMap(2);
        if (!TextUtils.isEmpty(property)) {
            map.put(HTTP.USER_AGENT, Collections.singletonList(new lr(property)));
        }
        b = Collections.unmodifiableMap(map);
    }
}
