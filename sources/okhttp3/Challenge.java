package okhttp3;

import defpackage.um;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Challenge {
    private final Map<String, String> authParams;
    private final String scheme;

    public Challenge(String str, Map<String, String> map) {
        String lowerCase;
        um.h(str, "scheme");
        um.h(map, "authParams");
        this.scheme = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key == null) {
                lowerCase = null;
            } else {
                Locale locale = Locale.US;
                um.g(locale, "US");
                lowerCase = key.toLowerCase(locale);
                um.g(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        um.g(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.authParams = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: -deprecated_authParams, reason: not valid java name */
    public final Map<String, String> m30deprecated_authParams() {
        return this.authParams;
    }

    /* JADX INFO: renamed from: -deprecated_charset, reason: not valid java name */
    public final Charset m31deprecated_charset() {
        return charset();
    }

    /* JADX INFO: renamed from: -deprecated_realm, reason: not valid java name */
    public final String m32deprecated_realm() {
        return realm();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m33deprecated_scheme() {
        return this.scheme;
    }

    public final Map<String, String> authParams() {
        return this.authParams;
    }

    public final Charset charset() {
        String str = this.authParams.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                um.g(charsetForName, "forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        um.g(charset, "ISO_8859_1");
        return charset;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Challenge) {
            Challenge challenge = (Challenge) obj;
            if (um.b(challenge.scheme, this.scheme) && um.b(challenge.authParams, this.authParams)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.authParams.hashCode() + ((this.scheme.hashCode() + 899) * 31);
    }

    public final String realm() {
        return this.authParams.get("realm");
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.scheme + " authParams=" + this.authParams;
    }

    public final Challenge withCharset(Charset charset) {
        um.h(charset, "charset");
        Map<String, String> map = this.authParams;
        um.h(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        String strName = charset.name();
        um.g(strName, "charset.name()");
        linkedHashMap.put("charset", strName);
        return new Challenge(this.scheme, linkedHashMap);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Challenge(String str, String str2) {
        um.h(str, "scheme");
        um.h(str2, "realm");
        Map mapSingletonMap = Collections.singletonMap("realm", str2);
        um.g(mapSingletonMap, "singletonMap(\"realm\", realm)");
        this(str, (Map<String, String>) mapSingletonMap);
    }
}
