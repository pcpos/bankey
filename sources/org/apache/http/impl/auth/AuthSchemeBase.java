package org.apache.http.impl.auth;

import org.apache.http.Header;
import org.apache.http.auth.AuthScheme;
import org.apache.http.util.CharArrayBuffer;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AuthSchemeBase implements AuthScheme {
    public AuthSchemeBase() {
        throw new RuntimeException("Stub!");
    }

    public boolean isProxy() {
        throw new RuntimeException("Stub!");
    }

    public abstract void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2);

    @Override // org.apache.http.auth.AuthScheme
    public void processChallenge(Header header) {
        throw new RuntimeException("Stub!");
    }
}
