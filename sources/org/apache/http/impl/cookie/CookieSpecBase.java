package org.apache.http.impl.cookie;

import java.util.List;
import org.apache.http.HeaderElement;
import org.apache.http.cookie.Cookie;
import org.apache.http.cookie.CookieOrigin;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class CookieSpecBase extends AbstractCookieSpec {
    public CookieSpecBase() {
        throw new RuntimeException("Stub!");
    }

    public static String getDefaultDomain(CookieOrigin cookieOrigin) {
        throw new RuntimeException("Stub!");
    }

    public static String getDefaultPath(CookieOrigin cookieOrigin) {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.cookie.CookieSpec
    public boolean match(Cookie cookie, CookieOrigin cookieOrigin) {
        throw new RuntimeException("Stub!");
    }

    public List<Cookie> parse(HeaderElement[] headerElementArr, CookieOrigin cookieOrigin) {
        throw new RuntimeException("Stub!");
    }

    @Override // org.apache.http.cookie.CookieSpec
    public void validate(Cookie cookie, CookieOrigin cookieOrigin) {
        throw new RuntimeException("Stub!");
    }
}
