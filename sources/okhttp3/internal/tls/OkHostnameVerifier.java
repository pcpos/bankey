package okhttp3.internal.tls;

import defpackage.ei;
import defpackage.i9;
import defpackage.lz;
import defpackage.r50;
import defpackage.um;
import defpackage.ya0;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public final class OkHostnameVerifier implements HostnameVerifier {
    private static final int ALT_DNS_NAME = 2;
    private static final int ALT_IPA_NAME = 7;
    public static final OkHostnameVerifier INSTANCE = new OkHostnameVerifier();

    private OkHostnameVerifier() {
    }

    private final String asciiToLowercase(String str) {
        if (!isAscii(str)) {
            return str;
        }
        Locale locale = Locale.US;
        um.g(locale, "US");
        String lowerCase = str.toLowerCase(locale);
        um.g(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    private final List<String> getSubjectAltNames(X509Certificate x509Certificate, int i) {
        Object obj;
        ei eiVar = ei.b;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return eiVar;
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && um.b(list.get(0), Integer.valueOf(i)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return eiVar;
        }
    }

    private final boolean isAscii(String str) {
        int i;
        int length = str.length();
        int length2 = str.length();
        if (!(length2 >= 0)) {
            throw new IllegalArgumentException(r50.c("endIndex < beginIndex: ", length2, " < ", 0).toString());
        }
        if (!(length2 <= str.length())) {
            StringBuilder sbO = lz.o("endIndex > string.length: ", length2, " > ");
            sbO.append(str.length());
            throw new IllegalArgumentException(sbO.toString().toString());
        }
        long j = 0;
        int i2 = 0;
        while (i2 < length2) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i3 = i2 + 1;
                    char cCharAt2 = i3 < length2 ? str.charAt(i3) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i2 = i3;
                    } else {
                        j += (long) 4;
                        i2 += 2;
                    }
                }
                j += (long) i;
            }
            i2++;
        }
        return length == ((int) j);
    }

    private final boolean verifyHostname(String str, X509Certificate x509Certificate) {
        String strAsciiToLowercase = asciiToLowercase(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 2);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (INSTANCE.verifyHostname(strAsciiToLowercase, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final boolean verifyIpAddress(String str, X509Certificate x509Certificate) {
        String canonicalHost = HostnamesKt.toCanonicalHost(str);
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        if ((subjectAltNames instanceof Collection) && subjectAltNames.isEmpty()) {
            return false;
        }
        Iterator<T> it = subjectAltNames.iterator();
        while (it.hasNext()) {
            if (um.b(canonicalHost, HostnamesKt.toCanonicalHost((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    public final List<String> allSubjectAltNames(X509Certificate x509Certificate) {
        um.h(x509Certificate, "certificate");
        List<String> subjectAltNames = getSubjectAltNames(x509Certificate, 7);
        return i9.M(getSubjectAltNames(x509Certificate, 2), subjectAltNames);
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        um.h(str, "host");
        um.h(sSLSession, "session");
        if (!isAscii(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            if (certificate != null) {
                return verify(str, (X509Certificate) certificate);
            }
            throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
        } catch (SSLException unused) {
            return false;
        }
    }

    public final boolean verify(String str, X509Certificate x509Certificate) {
        um.h(str, "host");
        um.h(x509Certificate, "certificate");
        return Util.canParseAsIpAddress(str) ? verifyIpAddress(str, x509Certificate) : verifyHostname(str, x509Certificate);
    }

    private final boolean verifyHostname(String str, String str2) {
        if (!(str == null || str.length() == 0) && !ya0.Q(str, ".", false) && !ya0.A(str, "..")) {
            if (!(str2 == null || str2.length() == 0) && !ya0.Q(str2, ".", false) && !ya0.A(str2, "..")) {
                if (!ya0.A(str, ".")) {
                    str = um.E(".", str);
                }
                if (!ya0.A(str2, ".")) {
                    str2 = um.E(".", str2);
                }
                String strAsciiToLowercase = asciiToLowercase(str2);
                if (!ya0.z(strAsciiToLowercase, "*")) {
                    return um.b(str, strAsciiToLowercase);
                }
                if (!ya0.Q(strAsciiToLowercase, "*.", false) || ya0.E(strAsciiToLowercase, '*', 1, false, 4) != -1 || str.length() < strAsciiToLowercase.length() || um.b("*.", strAsciiToLowercase)) {
                    return false;
                }
                String strSubstring = strAsciiToLowercase.substring(1);
                um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
                if (!ya0.A(str, strSubstring)) {
                    return false;
                }
                int length = str.length() - strSubstring.length();
                return length <= 0 || ya0.I(str, '.', length + (-1), 4) == -1;
            }
        }
        return false;
    }
}
