package okhttp3;

import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.e7;
import defpackage.e9;
import defpackage.ei;
import defpackage.gi;
import defpackage.le;
import defpackage.sm;
import defpackage.um;
import defpackage.vp;
import defpackage.ya0;
import defpackage.za0;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.apache.http.HttpHost;

/* JADX INFO: loaded from: classes.dex */
public final class HttpUrl {
    public static final String FORM_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#&!$(),~";
    public static final String FRAGMENT_ENCODE_SET = "";
    public static final String FRAGMENT_ENCODE_SET_URI = " \"#<>\\^`{|}";
    public static final String PASSWORD_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET = " \"<>^`{}|/\\?#";
    public static final String PATH_SEGMENT_ENCODE_SET_URI = "[]";
    public static final String QUERY_COMPONENT_ENCODE_SET = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";
    public static final String QUERY_COMPONENT_ENCODE_SET_URI = "\\^`{|}";
    public static final String QUERY_COMPONENT_REENCODE_SET = " \"'<>#&=";
    public static final String QUERY_ENCODE_SET = " \"'<>#";
    public static final String USERNAME_ENCODE_SET = " \"':;<=>@[]^`{}|/\\?#";
    private final String fragment;
    private final String host;
    private final boolean isHttps;
    private final String password;
    private final List<String> pathSegments;
    private final int port;
    private final List<String> queryNamesAndValues;
    private final String scheme;
    private final String url;
    private final String username;
    public static final Companion Companion = new Companion(null);
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        public static final String INVALID_HOST = "Invalid URL host";
        private String encodedFragment;
        private final List<String> encodedPathSegments;
        private List<String> encodedQueryNamesAndValues;
        private String host;
        private String scheme;
        private String encodedUsername = "";
        private String encodedPassword = "";
        private int port = -1;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(le leVar) {
                this();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int parsePort(String str, int i, int i2) {
                try {
                    int i3 = Integer.parseInt(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i, i2, "", false, false, false, false, null, 248, null));
                    boolean z = false;
                    if (1 <= i3 && i3 < 65536) {
                        z = true;
                    }
                    if (z) {
                        return i3;
                    }
                    return -1;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int portColonOffset(String str, int i, int i2) {
                while (i < i2) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt == '[') {
                        do {
                            i++;
                            if (i < i2) {
                            }
                        } while (str.charAt(i) != ']');
                    } else if (cCharAt == ':') {
                        return i;
                    }
                    i++;
                }
                return i2;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int schemeDelimiterOffset(String str, int i, int i2) {
                if (i2 - i < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i);
                if ((um.l(cCharAt, 97) < 0 || um.l(cCharAt, 122) > 0) && (um.l(cCharAt, 65) < 0 || um.l(cCharAt, 90) > 0)) {
                    return -1;
                }
                int i3 = i + 1;
                while (i3 < i2) {
                    int i4 = i3 + 1;
                    char cCharAt2 = str.charAt(i3);
                    if (!(((((('a' <= cCharAt2 && cCharAt2 < '{') || ('A' <= cCharAt2 && cCharAt2 < '[')) || ('0' <= cCharAt2 && cCharAt2 < ':')) || cCharAt2 == '+') || cCharAt2 == '-') || cCharAt2 == '.')) {
                        if (cCharAt2 == ':') {
                            return i3;
                        }
                        return -1;
                    }
                    i3 = i4;
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int slashCount(String str, int i, int i2) {
                int i3 = 0;
                while (i < i2) {
                    int i4 = i + 1;
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i3++;
                    i = i4;
                }
                return i3;
            }
        }

        public Builder() {
            ArrayList arrayList = new ArrayList();
            this.encodedPathSegments = arrayList;
            arrayList.add("");
        }

        private final int effectivePort() {
            int i = this.port;
            if (i != -1) {
                return i;
            }
            Companion companion = HttpUrl.Companion;
            String str = this.scheme;
            um.f(str);
            return companion.defaultPort(str);
        }

        private final boolean isDot(String str) {
            return um.b(str, ".") || ya0.B(str, "%2e");
        }

        private final boolean isDotDot(String str) {
            return um.b(str, "..") || ya0.B(str, "%2e.") || ya0.B(str, ".%2e") || ya0.B(str, "%2e%2e");
        }

        private final void pop() {
            List<String> list = this.encodedPathSegments;
            if (!(list.remove(list.size() - 1).length() == 0) || !(!this.encodedPathSegments.isEmpty())) {
                this.encodedPathSegments.add("");
            } else {
                List<String> list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, "");
            }
        }

        private final void push(String str, int i, int i2, boolean z, boolean z2) {
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i, i2, HttpUrl.PATH_SEGMENT_ENCODE_SET, z2, false, false, false, null, 240, null);
            if (isDot(strCanonicalize$okhttp$default)) {
                return;
            }
            if (isDotDot(strCanonicalize$okhttp$default)) {
                pop();
                return;
            }
            List<String> list = this.encodedPathSegments;
            if (list.get(list.size() - 1).length() == 0) {
                List<String> list2 = this.encodedPathSegments;
                list2.set(list2.size() - 1, strCanonicalize$okhttp$default);
            } else {
                this.encodedPathSegments.add(strCanonicalize$okhttp$default);
            }
            if (z) {
                this.encodedPathSegments.add("");
            }
        }

        private final void removeAllCanonicalQueryParameters(String str) {
            List<String> list = this.encodedQueryNamesAndValues;
            um.f(list);
            int size = list.size() - 2;
            int iX = um.x(size, 0, -2);
            if (iX > size) {
                return;
            }
            while (true) {
                int i = size - 2;
                List<String> list2 = this.encodedQueryNamesAndValues;
                um.f(list2);
                if (um.b(str, list2.get(size))) {
                    List<String> list3 = this.encodedQueryNamesAndValues;
                    um.f(list3);
                    list3.remove(size + 1);
                    List<String> list4 = this.encodedQueryNamesAndValues;
                    um.f(list4);
                    list4.remove(size);
                    List<String> list5 = this.encodedQueryNamesAndValues;
                    um.f(list5);
                    if (list5.isEmpty()) {
                        this.encodedQueryNamesAndValues = null;
                        return;
                    }
                }
                if (size == iX) {
                    return;
                } else {
                    size = i;
                }
            }
        }

        private final void resolvePath(String str, int i, int i2) {
            if (i == i2) {
                return;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.encodedPathSegments.clear();
                this.encodedPathSegments.add("");
                i++;
            } else {
                List<String> list = this.encodedPathSegments;
                list.set(list.size() - 1, "");
            }
            while (true) {
                int i3 = i;
                while (i3 < i2) {
                    i = Util.delimiterOffset(str, "/\\", i3, i2);
                    boolean z = i < i2;
                    push(str, i3, i, z, true);
                    if (z) {
                        i3 = i + 1;
                    }
                }
                return;
            }
        }

        public final Builder addEncodedPathSegment(String str) {
            um.h(str, "encodedPathSegment");
            push(str, 0, str.length(), false, true);
            return this;
        }

        public final Builder addEncodedPathSegments(String str) {
            um.h(str, "encodedPathSegments");
            return addPathSegments(str, true);
        }

        public final Builder addEncodedQueryParameter(String str, String str2) {
            um.h(str, "encodedName");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                setEncodedQueryNamesAndValues$okhttp(new ArrayList());
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            um.f(encodedQueryNamesAndValues$okhttp);
            Companion companion = HttpUrl.Companion;
            encodedQueryNamesAndValues$okhttp.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            List<String> encodedQueryNamesAndValues$okhttp2 = getEncodedQueryNamesAndValues$okhttp();
            um.f(encodedQueryNamesAndValues$okhttp2);
            encodedQueryNamesAndValues$okhttp2.add(str2 == null ? null : Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder addPathSegment(String str) {
            um.h(str, "pathSegment");
            push(str, 0, str.length(), false, false);
            return this;
        }

        public final Builder addPathSegments(String str) {
            um.h(str, "pathSegments");
            return addPathSegments(str, false);
        }

        public final Builder addQueryParameter(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                setEncodedQueryNamesAndValues$okhttp(new ArrayList());
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            um.f(encodedQueryNamesAndValues$okhttp);
            Companion companion = HttpUrl.Companion;
            encodedQueryNamesAndValues$okhttp.add(Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            List<String> encodedQueryNamesAndValues$okhttp2 = getEncodedQueryNamesAndValues$okhttp();
            um.f(encodedQueryNamesAndValues$okhttp2);
            encodedQueryNamesAndValues$okhttp2.add(str2 == null ? null : Companion.canonicalize$okhttp$default(companion, str2, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final HttpUrl build() {
            ArrayList arrayList;
            String str = this.scheme;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            Companion companion = HttpUrl.Companion;
            String strPercentDecode$okhttp$default = Companion.percentDecode$okhttp$default(companion, this.encodedUsername, 0, 0, false, 7, null);
            String strPercentDecode$okhttp$default2 = Companion.percentDecode$okhttp$default(companion, this.encodedPassword, 0, 0, false, 7, null);
            String str2 = this.host;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iEffectivePort = effectivePort();
            List<String> list = this.encodedPathSegments;
            ArrayList arrayList2 = new ArrayList(e9.J(list));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(Companion.percentDecode$okhttp$default(HttpUrl.Companion, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.encodedQueryNamesAndValues;
            if (list2 == null) {
                arrayList = null;
            } else {
                List<String> list3 = list2;
                arrayList = new ArrayList(e9.J(list3));
                for (String str3 : list3) {
                    arrayList.add(str3 == null ? null : Companion.percentDecode$okhttp$default(HttpUrl.Companion, str3, 0, 0, true, 3, null));
                }
            }
            String str4 = this.encodedFragment;
            return new HttpUrl(str, strPercentDecode$okhttp$default, strPercentDecode$okhttp$default2, str2, iEffectivePort, arrayList2, arrayList, str4 == null ? null : Companion.percentDecode$okhttp$default(HttpUrl.Companion, str4, 0, 0, false, 7, null), toString());
        }

        public final Builder encodedFragment(String str) {
            setEncodedFragment$okhttp(str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, "", true, false, false, true, null, 179, null));
            return this;
        }

        public final Builder encodedPassword(String str) {
            um.h(str, "encodedPassword");
            setEncodedPassword$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null));
            return this;
        }

        public final Builder encodedPath(String str) {
            um.h(str, "encodedPath");
            if (!ya0.Q(str, "/", false)) {
                throw new IllegalArgumentException(um.E(str, "unexpected encodedPath: ").toString());
            }
            resolvePath(str, 0, str.length());
            return this;
        }

        public final Builder encodedQuery(String str) {
            List<String> queryNamesAndValues$okhttp = null;
            if (str != null) {
                Companion companion = HttpUrl.Companion;
                String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 211, null);
                if (strCanonicalize$okhttp$default != null) {
                    queryNamesAndValues$okhttp = companion.toQueryNamesAndValues$okhttp(strCanonicalize$okhttp$default);
                }
            }
            setEncodedQueryNamesAndValues$okhttp(queryNamesAndValues$okhttp);
            return this;
        }

        public final Builder encodedUsername(String str) {
            um.h(str, "encodedUsername");
            setEncodedUsername$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null));
            return this;
        }

        public final Builder fragment(String str) {
            setEncodedFragment$okhttp(str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, "", false, false, false, true, null, 187, null));
            return this;
        }

        public final String getEncodedFragment$okhttp() {
            return this.encodedFragment;
        }

        public final String getEncodedPassword$okhttp() {
            return this.encodedPassword;
        }

        public final List<String> getEncodedPathSegments$okhttp() {
            return this.encodedPathSegments;
        }

        public final List<String> getEncodedQueryNamesAndValues$okhttp() {
            return this.encodedQueryNamesAndValues;
        }

        public final String getEncodedUsername$okhttp() {
            return this.encodedUsername;
        }

        public final String getHost$okhttp() {
            return this.host;
        }

        public final int getPort$okhttp() {
            return this.port;
        }

        public final String getScheme$okhttp() {
            return this.scheme;
        }

        public final Builder host(String str) {
            um.h(str, "host");
            String canonicalHost = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, 0, 0, false, 7, null));
            if (canonicalHost == null) {
                throw new IllegalArgumentException(um.E(str, "unexpected host: "));
            }
            setHost$okhttp(canonicalHost);
            return this;
        }

        public final Builder parse$okhttp(HttpUrl httpUrl, String str) {
            int iDelimiterOffset;
            int i;
            int i2;
            String str2;
            int i3;
            String str3;
            int i4;
            boolean z;
            String strE = str;
            um.h(strE, "input");
            int iIndexOfFirstNonAsciiWhitespace$default = Util.indexOfFirstNonAsciiWhitespace$default(strE, 0, 0, 3, null);
            int iIndexOfLastNonAsciiWhitespace$default = Util.indexOfLastNonAsciiWhitespace$default(strE, iIndexOfFirstNonAsciiWhitespace$default, 0, 2, null);
            Companion companion = Companion;
            int iSchemeDelimiterOffset = companion.schemeDelimiterOffset(strE, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            String str4 = "this as java.lang.String…ing(startIndex, endIndex)";
            byte b = -1;
            if (iSchemeDelimiterOffset != -1) {
                if (ya0.P(strE, iIndexOfFirstNonAsciiWhitespace$default, "https:", true)) {
                    this.scheme = "https";
                    iIndexOfFirstNonAsciiWhitespace$default += 6;
                } else {
                    if (!ya0.P(strE, iIndexOfFirstNonAsciiWhitespace$default, "http:", true)) {
                        StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = strE.substring(0, iSchemeDelimiterOffset);
                        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                        sb.append(strSubstring);
                        sb.append('\'');
                        throw new IllegalArgumentException(sb.toString());
                    }
                    this.scheme = HttpHost.DEFAULT_SCHEME_NAME;
                    iIndexOfFirstNonAsciiWhitespace$default += 5;
                }
            } else {
                if (httpUrl == null) {
                    if (str.length() > 6) {
                        strE = um.E("...", za0.U(6, strE));
                    }
                    throw new IllegalArgumentException(um.E(strE, "Expected URL scheme 'http' or 'https' but no scheme was found for "));
                }
                this.scheme = httpUrl.scheme();
            }
            int iSlashCount = companion.slashCount(strE, iIndexOfFirstNonAsciiWhitespace$default, iIndexOfLastNonAsciiWhitespace$default);
            byte b2 = 63;
            byte b3 = 35;
            if (iSlashCount >= 2 || httpUrl == null || !um.b(httpUrl.scheme(), this.scheme)) {
                int i5 = iIndexOfFirstNonAsciiWhitespace$default + iSlashCount;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    iDelimiterOffset = Util.delimiterOffset(strE, "@/\\?#", i5, iIndexOfLastNonAsciiWhitespace$default);
                    byte bCharAt = iDelimiterOffset != iIndexOfLastNonAsciiWhitespace$default ? strE.charAt(iDelimiterOffset) : (byte) -1;
                    if (bCharAt == b || bCharAt == b3 || bCharAt == 47 || bCharAt == 92 || bCharAt == b2) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z2) {
                            i3 = iIndexOfLastNonAsciiWhitespace$default;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.encodedPassword);
                            sb2.append("%40");
                            str3 = str4;
                            i4 = iDelimiterOffset;
                            sb2.append(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, i5, iDelimiterOffset, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.encodedPassword = sb2.toString();
                        } else {
                            int iDelimiterOffset2 = Util.delimiterOffset(strE, ':', i5, iDelimiterOffset);
                            Companion companion2 = HttpUrl.Companion;
                            i3 = iIndexOfLastNonAsciiWhitespace$default;
                            String str5 = str4;
                            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion2, str, i5, iDelimiterOffset2, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z3) {
                                strCanonicalize$okhttp$default = this.encodedUsername + "%40" + strCanonicalize$okhttp$default;
                            }
                            this.encodedUsername = strCanonicalize$okhttp$default;
                            if (iDelimiterOffset2 != iDelimiterOffset) {
                                this.encodedPassword = Companion.canonicalize$okhttp$default(companion2, str, iDelimiterOffset2 + 1, iDelimiterOffset, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z = true;
                            } else {
                                z = z2;
                            }
                            z2 = z;
                            str3 = str5;
                            z3 = true;
                            i4 = iDelimiterOffset;
                        }
                        i5 = i4 + 1;
                        str4 = str3;
                        iIndexOfLastNonAsciiWhitespace$default = i3;
                        b3 = 35;
                        b2 = 63;
                        b = -1;
                    }
                }
                String str6 = str4;
                i = iIndexOfLastNonAsciiWhitespace$default;
                Companion companion3 = Companion;
                int iPortColonOffset = companion3.portColonOffset(strE, i5, iDelimiterOffset);
                int i6 = iPortColonOffset + 1;
                if (i6 < iDelimiterOffset) {
                    i2 = i5;
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(HttpUrl.Companion, str, i5, iPortColonOffset, false, 4, null));
                    int port = companion3.parsePort(strE, i6, iDelimiterOffset);
                    this.port = port;
                    if (!(port != -1)) {
                        StringBuilder sb3 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = strE.substring(i6, iDelimiterOffset);
                        um.g(strSubstring2, str6);
                        sb3.append(strSubstring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                    str2 = str6;
                } else {
                    i2 = i5;
                    str2 = str6;
                    Companion companion4 = HttpUrl.Companion;
                    this.host = HostnamesKt.toCanonicalHost(Companion.percentDecode$okhttp$default(companion4, str, i2, iPortColonOffset, false, 4, null));
                    String str7 = this.scheme;
                    um.f(str7);
                    this.port = companion4.defaultPort(str7);
                }
                if (!(this.host != null)) {
                    StringBuilder sb4 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = strE.substring(i2, iPortColonOffset);
                    um.g(strSubstring3, str2);
                    sb4.append(strSubstring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                iIndexOfFirstNonAsciiWhitespace$default = iDelimiterOffset;
            } else {
                this.encodedUsername = httpUrl.encodedUsername();
                this.encodedPassword = httpUrl.encodedPassword();
                this.host = httpUrl.host();
                this.port = httpUrl.port();
                this.encodedPathSegments.clear();
                this.encodedPathSegments.addAll(httpUrl.encodedPathSegments());
                if (iIndexOfFirstNonAsciiWhitespace$default == iIndexOfLastNonAsciiWhitespace$default || strE.charAt(iIndexOfFirstNonAsciiWhitespace$default) == '#') {
                    encodedQuery(httpUrl.encodedQuery());
                }
                i = iIndexOfLastNonAsciiWhitespace$default;
            }
            int i7 = i;
            int iDelimiterOffset3 = Util.delimiterOffset(strE, "?#", iIndexOfFirstNonAsciiWhitespace$default, i7);
            resolvePath(strE, iIndexOfFirstNonAsciiWhitespace$default, iDelimiterOffset3);
            if (iDelimiterOffset3 < i7 && strE.charAt(iDelimiterOffset3) == '?') {
                int iDelimiterOffset4 = Util.delimiterOffset(strE, '#', iDelimiterOffset3, i7);
                Companion companion5 = HttpUrl.Companion;
                this.encodedQueryNamesAndValues = companion5.toQueryNamesAndValues$okhttp(Companion.canonicalize$okhttp$default(companion5, str, iDelimiterOffset3 + 1, iDelimiterOffset4, HttpUrl.QUERY_ENCODE_SET, true, false, true, false, null, 208, null));
                iDelimiterOffset3 = iDelimiterOffset4;
            }
            if (iDelimiterOffset3 < i7 && strE.charAt(iDelimiterOffset3) == '#') {
                this.encodedFragment = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, iDelimiterOffset3 + 1, i7, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        public final Builder password(String str) {
            um.h(str, "password");
            setEncodedPassword$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null));
            return this;
        }

        public final Builder port(int i) {
            boolean z = false;
            if (1 <= i && i < 65536) {
                z = true;
            }
            if (!z) {
                throw new IllegalArgumentException(um.E(Integer.valueOf(i), "unexpected port: ").toString());
            }
            setPort$okhttp(i);
            return this;
        }

        public final Builder query(String str) {
            List<String> queryNamesAndValues$okhttp = null;
            if (str != null) {
                Companion companion = HttpUrl.Companion;
                String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(companion, str, 0, 0, HttpUrl.QUERY_ENCODE_SET, false, false, true, false, null, 219, null);
                if (strCanonicalize$okhttp$default != null) {
                    queryNamesAndValues$okhttp = companion.toQueryNamesAndValues$okhttp(strCanonicalize$okhttp$default);
                }
            }
            setEncodedQueryNamesAndValues$okhttp(queryNamesAndValues$okhttp);
            return this;
        }

        public final Builder reencodeForUri$okhttp() {
            String strReplaceAll;
            String host$okhttp = getHost$okhttp();
            if (host$okhttp == null) {
                strReplaceAll = null;
            } else {
                Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
                um.g(patternCompile, "compile(pattern)");
                strReplaceAll = patternCompile.matcher(host$okhttp).replaceAll("");
                um.g(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
            }
            setHost$okhttp(strReplaceAll);
            int size = getEncodedPathSegments$okhttp().size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                getEncodedPathSegments$okhttp().set(i2, Companion.canonicalize$okhttp$default(HttpUrl.Companion, getEncodedPathSegments$okhttp().get(i2), 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI, true, true, false, false, null, 227, null));
            }
            List<String> encodedQueryNamesAndValues$okhttp = getEncodedQueryNamesAndValues$okhttp();
            if (encodedQueryNamesAndValues$okhttp != null) {
                int size2 = encodedQueryNamesAndValues$okhttp.size();
                while (i < size2) {
                    int i3 = i + 1;
                    String str = encodedQueryNamesAndValues$okhttp.get(i);
                    encodedQueryNamesAndValues$okhttp.set(i, str == null ? null : Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET_URI, true, true, true, false, null, 195, null));
                    i = i3;
                }
            }
            String encodedFragment$okhttp = getEncodedFragment$okhttp();
            setEncodedFragment$okhttp(encodedFragment$okhttp != null ? Companion.canonicalize$okhttp$default(HttpUrl.Companion, encodedFragment$okhttp, 0, 0, HttpUrl.FRAGMENT_ENCODE_SET_URI, true, true, false, true, null, 163, null) : null);
            return this;
        }

        public final Builder removeAllEncodedQueryParameters(String str) {
            um.h(str, "encodedName");
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, false, null, 211, null));
            return this;
        }

        public final Builder removeAllQueryParameters(String str) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            if (getEncodedQueryNamesAndValues$okhttp() == null) {
                return this;
            }
            removeAllCanonicalQueryParameters(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.QUERY_COMPONENT_ENCODE_SET, false, false, true, false, null, 219, null));
            return this;
        }

        public final Builder removePathSegment(int i) {
            getEncodedPathSegments$okhttp().remove(i);
            if (getEncodedPathSegments$okhttp().isEmpty()) {
                getEncodedPathSegments$okhttp().add("");
            }
            return this;
        }

        public final Builder scheme(String str) {
            um.h(str, "scheme");
            if (ya0.B(str, HttpHost.DEFAULT_SCHEME_NAME)) {
                setScheme$okhttp(HttpHost.DEFAULT_SCHEME_NAME);
            } else {
                if (!ya0.B(str, "https")) {
                    throw new IllegalArgumentException(um.E(str, "unexpected scheme: "));
                }
                setScheme$okhttp("https");
            }
            return this;
        }

        public final void setEncodedFragment$okhttp(String str) {
            this.encodedFragment = str;
        }

        public final void setEncodedPassword$okhttp(String str) {
            um.h(str, "<set-?>");
            this.encodedPassword = str;
        }

        public final Builder setEncodedPathSegment(int i, String str) {
            um.h(str, "encodedPathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, true, false, false, false, null, 243, null);
            getEncodedPathSegments$okhttp().set(i, strCanonicalize$okhttp$default);
            if ((isDot(strCanonicalize$okhttp$default) || isDotDot(strCanonicalize$okhttp$default)) ? false : true) {
                return this;
            }
            throw new IllegalArgumentException(um.E(str, "unexpected path segment: ").toString());
        }

        public final void setEncodedQueryNamesAndValues$okhttp(List<String> list) {
            this.encodedQueryNamesAndValues = list;
        }

        public final Builder setEncodedQueryParameter(String str, String str2) {
            um.h(str, "encodedName");
            removeAllEncodedQueryParameters(str);
            addEncodedQueryParameter(str, str2);
            return this;
        }

        public final void setEncodedUsername$okhttp(String str) {
            um.h(str, "<set-?>");
            this.encodedUsername = str;
        }

        public final void setHost$okhttp(String str) {
            this.host = str;
        }

        public final Builder setPathSegment(int i, String str) {
            um.h(str, "pathSegment");
            String strCanonicalize$okhttp$default = Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, HttpUrl.PATH_SEGMENT_ENCODE_SET, false, false, false, false, null, 251, null);
            if (!((isDot(strCanonicalize$okhttp$default) || isDotDot(strCanonicalize$okhttp$default)) ? false : true)) {
                throw new IllegalArgumentException(um.E(str, "unexpected path segment: ").toString());
            }
            getEncodedPathSegments$okhttp().set(i, strCanonicalize$okhttp$default);
            return this;
        }

        public final void setPort$okhttp(int i) {
            this.port = i;
        }

        public final Builder setQueryParameter(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            removeAllQueryParameters(str);
            addQueryParameter(str, str2);
            return this;
        }

        public final void setScheme$okhttp(String str) {
            this.scheme = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00b4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.String toString() {
            /*
                Method dump skipped, instruction units count: 244
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Builder.toString():java.lang.String");
        }

        public final Builder username(String str) {
            um.h(str, "username");
            setEncodedUsername$okhttp(Companion.canonicalize$okhttp$default(HttpUrl.Companion, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null));
            return this;
        }

        private final Builder addPathSegments(String str, boolean z) {
            int i = 0;
            do {
                int iDelimiterOffset = Util.delimiterOffset(str, "/\\", i, str.length());
                push(str, i, iDelimiterOffset, iDelimiterOffset < str.length(), z);
                i = iDelimiterOffset + 1;
            } while (i <= str.length());
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public static /* synthetic */ String canonicalize$okhttp$default(Companion companion, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3, Object obj) {
            return companion.canonicalize$okhttp(str, (i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? str.length() : i2, str2, (i3 & 8) != 0 ? false : z, (i3 & 16) != 0 ? false : z2, (i3 & 32) != 0 ? false : z3, (i3 & 64) != 0 ? false : z4, (i3 & 128) != 0 ? null : charset);
        }

        private final boolean isPercentEncoded(String str, int i, int i2) {
            int i3 = i + 2;
            return i3 < i2 && str.charAt(i) == '%' && Util.parseHexDigit(str.charAt(i + 1)) != -1 && Util.parseHexDigit(str.charAt(i3)) != -1;
        }

        public static /* synthetic */ String percentDecode$okhttp$default(Companion companion, String str, int i, int i2, boolean z, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = str.length();
            }
            if ((i3 & 4) != 0) {
                z = false;
            }
            return companion.percentDecode$okhttp(str, i, i2, z);
        }

        /* JADX WARN: Removed duplicated region for block: B:38:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0084  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x008d A[LOOP:1: B:50:0x0087->B:52:0x008d, LOOP_END] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final void writeCanonicalized(defpackage.e7 r14, java.lang.String r15, int r16, int r17, java.lang.String r18, boolean r19, boolean r20, boolean r21, boolean r22, java.nio.charset.Charset r23) {
            /*
                r13 = this;
                r0 = r14
                r1 = r15
                r2 = r17
                r3 = r23
                r4 = 0
                r5 = r4
                r4 = r16
            La:
                if (r4 >= r2) goto Lb6
                int r6 = r15.codePointAt(r4)
                if (r19 == 0) goto L23
                r7 = 9
                if (r6 == r7) goto L33
                r7 = 10
                if (r6 == r7) goto L33
                r7 = 12
                if (r6 == r7) goto L33
                r7 = 13
                if (r6 != r7) goto L23
                goto L33
            L23:
                r7 = 43
                if (r6 != r7) goto L38
                if (r21 == 0) goto L38
                if (r19 == 0) goto L2e
                java.lang.String r7 = "+"
                goto L30
            L2e:
                java.lang.String r7 = "%2B"
            L30:
                r14.Z(r7)
            L33:
                r7 = r13
                r9 = r18
                goto Laf
            L38:
                r7 = 32
                r8 = 37
                if (r6 < r7) goto L66
                r7 = 127(0x7f, float:1.78E-43)
                if (r6 == r7) goto L66
                r7 = 128(0x80, float:1.8E-43)
                if (r6 < r7) goto L48
                if (r22 == 0) goto L66
            L48:
                char r7 = (char) r6
                r9 = r18
                boolean r7 = defpackage.ya0.y(r9, r7)
                if (r7 != 0) goto L64
                if (r6 != r8) goto L5f
                if (r19 == 0) goto L64
                if (r20 == 0) goto L5f
                r7 = r13
                boolean r10 = r13.isPercentEncoded(r15, r4, r2)
                if (r10 != 0) goto L60
                goto L69
            L5f:
                r7 = r13
            L60:
                r14.a0(r6)
                goto Laf
            L64:
                r7 = r13
                goto L69
            L66:
                r7 = r13
                r9 = r18
            L69:
                if (r5 != 0) goto L70
                e7 r5 = new e7
                r5.<init>()
            L70:
                if (r3 == 0) goto L84
                java.nio.charset.Charset r10 = java.nio.charset.StandardCharsets.UTF_8
                boolean r10 = defpackage.um.b(r3, r10)
                if (r10 == 0) goto L7b
                goto L84
            L7b:
                int r10 = java.lang.Character.charCount(r6)
                int r10 = r10 + r4
                r5.X(r15, r4, r10, r3)
                goto L87
            L84:
                r5.a0(r6)
            L87:
                boolean r10 = r5.k()
                if (r10 != 0) goto Laf
                byte r10 = r5.readByte()
                r10 = r10 & 255(0xff, float:3.57E-43)
                r14.R(r8)
                char[] r11 = okhttp3.HttpUrl.access$getHEX_DIGITS$cp()
                int r12 = r10 >> 4
                r12 = r12 & 15
                char r11 = r11[r12]
                r14.R(r11)
                char[] r11 = okhttp3.HttpUrl.access$getHEX_DIGITS$cp()
                r10 = r10 & 15
                char r10 = r11[r10]
                r14.R(r10)
                goto L87
            Laf:
                int r6 = java.lang.Character.charCount(r6)
                int r4 = r4 + r6
                goto La
            Lb6:
                r7 = r13
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Companion.writeCanonicalized(e7, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        private final void writePercentDecoded(e7 e7Var, String str, int i, int i2, boolean z) {
            int i3;
            while (i < i2) {
                int iCodePointAt = str.codePointAt(i);
                if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                    int hexDigit = Util.parseHexDigit(str.charAt(i + 1));
                    int hexDigit2 = Util.parseHexDigit(str.charAt(i3));
                    if (hexDigit == -1 || hexDigit2 == -1) {
                        e7Var.a0(iCodePointAt);
                        i += Character.charCount(iCodePointAt);
                    } else {
                        e7Var.R((hexDigit << 4) + hexDigit2);
                        i = Character.charCount(iCodePointAt) + i3;
                    }
                } else if (iCodePointAt == 43 && z) {
                    e7Var.R(32);
                    i++;
                } else {
                    e7Var.a0(iCodePointAt);
                    i += Character.charCount(iCodePointAt);
                }
            }
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m78deprecated_get(String str) {
            um.h(str, ImagesContract.URL);
            return get(str);
        }

        /* JADX INFO: renamed from: -deprecated_parse, reason: not valid java name */
        public final HttpUrl m81deprecated_parse(String str) {
            um.h(str, ImagesContract.URL);
            return parse(str);
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String canonicalize$okhttp(java.lang.String r14, int r15, int r16, java.lang.String r17, boolean r18, boolean r19, boolean r20, boolean r21, java.nio.charset.Charset r22) {
            /*
                r13 = this;
                r2 = r14
                r4 = r16
                r5 = r17
                java.lang.String r0 = "<this>"
                defpackage.um.h(r14, r0)
                java.lang.String r0 = "encodeSet"
                defpackage.um.h(r5, r0)
                r3 = r15
            L10:
                if (r3 >= r4) goto L6c
                int r0 = r14.codePointAt(r3)
                r1 = 32
                if (r0 < r1) goto L49
                r1 = 127(0x7f, float:1.78E-43)
                if (r0 == r1) goto L49
                r1 = 128(0x80, float:1.8E-43)
                if (r0 < r1) goto L24
                if (r21 == 0) goto L49
            L24:
                char r1 = (char) r0
                boolean r1 = defpackage.ya0.y(r5, r1)
                if (r1 != 0) goto L49
                r1 = 37
                if (r0 != r1) goto L3b
                if (r18 == 0) goto L49
                if (r19 == 0) goto L3b
                r11 = r13
                boolean r1 = r13.isPercentEncoded(r14, r3, r4)
                if (r1 == 0) goto L4a
                goto L3c
            L3b:
                r11 = r13
            L3c:
                r1 = 43
                if (r0 != r1) goto L43
                if (r20 == 0) goto L43
                goto L4a
            L43:
                int r0 = java.lang.Character.charCount(r0)
                int r3 = r3 + r0
                goto L10
            L49:
                r11 = r13
            L4a:
                e7 r12 = new e7
                r12.<init>()
                r0 = r15
                r12.Y(r15, r3, r14)
                r0 = r13
                r1 = r12
                r2 = r14
                r4 = r16
                r5 = r17
                r6 = r18
                r7 = r19
                r8 = r20
                r9 = r21
                r10 = r22
                r0.writeCanonicalized(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
                java.lang.String r0 = r12.L()
                return r0
            L6c:
                r11 = r13
                r0 = r15
                java.lang.String r0 = r14.substring(r15, r16)
                java.lang.String r1 = "this as java.lang.String…ing(startIndex, endIndex)"
                defpackage.um.g(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.HttpUrl.Companion.canonicalize$okhttp(java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):java.lang.String");
        }

        public final int defaultPort(String str) {
            um.h(str, "scheme");
            if (um.b(str, HttpHost.DEFAULT_SCHEME_NAME)) {
                return 80;
            }
            return um.b(str, "https") ? 443 : -1;
        }

        public final HttpUrl get(String str) {
            um.h(str, "<this>");
            return new Builder().parse$okhttp(null, str).build();
        }

        public final HttpUrl parse(String str) {
            um.h(str, "<this>");
            try {
                return get(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public final String percentDecode$okhttp(String str, int i, int i2, boolean z) {
            um.h(str, "<this>");
            int i3 = i;
            while (i3 < i2) {
                int i4 = i3 + 1;
                char cCharAt = str.charAt(i3);
                if (cCharAt == '%' || (cCharAt == '+' && z)) {
                    e7 e7Var = new e7();
                    e7Var.Y(i, i3, str);
                    writePercentDecoded(e7Var, str, i3, i2, z);
                    return e7Var.L();
                }
                i3 = i4;
            }
            String strSubstring = str.substring(i, i2);
            um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            return strSubstring;
        }

        public final void toPathString$okhttp(List<String> list, StringBuilder sb) {
            um.h(list, "<this>");
            um.h(sb, "out");
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append('/');
                sb.append(list.get(i));
            }
        }

        public final List<String> toQueryNamesAndValues$okhttp(String str) {
            um.h(str, "<this>");
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iE = ya0.E(str, '&', i, false, 4);
                if (iE == -1) {
                    iE = str.length();
                }
                int iE2 = ya0.E(str, '=', i, false, 4);
                if (iE2 == -1 || iE2 > iE) {
                    String strSubstring = str.substring(i, iE);
                    um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iE2);
                    um.g(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iE2 + 1, iE);
                    um.g(strSubstring3, "this as java.lang.String…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i = iE + 1;
            }
            return arrayList;
        }

        public final void toQueryString$okhttp(List<String> list, StringBuilder sb) {
            um.h(list, "<this>");
            um.h(sb, "out");
            vp vpVarT = sm.t(sm.w(0, list.size()), 2);
            int i = vpVarT.b;
            int i2 = vpVarT.c;
            int i3 = vpVarT.d;
            if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
                return;
            }
            while (true) {
                int i4 = i + i3;
                String str = list.get(i);
                String str2 = list.get(i + 1);
                if (i > 0) {
                    sb.append('&');
                }
                sb.append(str);
                if (str2 != null) {
                    sb.append('=');
                    sb.append(str2);
                }
                if (i == i2) {
                    return;
                } else {
                    i = i4;
                }
            }
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m80deprecated_get(URL url) {
            um.h(url, ImagesContract.URL);
            return get(url);
        }

        public final HttpUrl get(URL url) {
            um.h(url, "<this>");
            String string = url.toString();
            um.g(string, "toString()");
            return parse(string);
        }

        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final HttpUrl m79deprecated_get(URI uri) {
            um.h(uri, "uri");
            return get(uri);
        }

        public final HttpUrl get(URI uri) {
            um.h(uri, "<this>");
            String string = uri.toString();
            um.g(string, "toString()");
            return parse(string);
        }
    }

    public HttpUrl(String str, String str2, String str3, String str4, int i, List<String> list, List<String> list2, String str5, String str6) {
        um.h(str, "scheme");
        um.h(str2, "username");
        um.h(str3, "password");
        um.h(str4, "host");
        um.h(list, "pathSegments");
        um.h(str6, ImagesContract.URL);
        this.scheme = str;
        this.username = str2;
        this.password = str3;
        this.host = str4;
        this.port = i;
        this.pathSegments = list;
        this.queryNamesAndValues = list2;
        this.fragment = str5;
        this.url = str6;
        this.isHttps = um.b(str, "https");
    }

    public static final int defaultPort(String str) {
        return Companion.defaultPort(str);
    }

    public static final HttpUrl get(String str) {
        return Companion.get(str);
    }

    public static final HttpUrl parse(String str) {
        return Companion.parse(str);
    }

    /* JADX INFO: renamed from: -deprecated_encodedFragment, reason: not valid java name */
    public final String m59deprecated_encodedFragment() {
        return encodedFragment();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPassword, reason: not valid java name */
    public final String m60deprecated_encodedPassword() {
        return encodedPassword();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPath, reason: not valid java name */
    public final String m61deprecated_encodedPath() {
        return encodedPath();
    }

    /* JADX INFO: renamed from: -deprecated_encodedPathSegments, reason: not valid java name */
    public final List<String> m62deprecated_encodedPathSegments() {
        return encodedPathSegments();
    }

    /* JADX INFO: renamed from: -deprecated_encodedQuery, reason: not valid java name */
    public final String m63deprecated_encodedQuery() {
        return encodedQuery();
    }

    /* JADX INFO: renamed from: -deprecated_encodedUsername, reason: not valid java name */
    public final String m64deprecated_encodedUsername() {
        return encodedUsername();
    }

    /* JADX INFO: renamed from: -deprecated_fragment, reason: not valid java name */
    public final String m65deprecated_fragment() {
        return this.fragment;
    }

    /* JADX INFO: renamed from: -deprecated_host, reason: not valid java name */
    public final String m66deprecated_host() {
        return this.host;
    }

    /* JADX INFO: renamed from: -deprecated_password, reason: not valid java name */
    public final String m67deprecated_password() {
        return this.password;
    }

    /* JADX INFO: renamed from: -deprecated_pathSegments, reason: not valid java name */
    public final List<String> m68deprecated_pathSegments() {
        return this.pathSegments;
    }

    /* JADX INFO: renamed from: -deprecated_pathSize, reason: not valid java name */
    public final int m69deprecated_pathSize() {
        return pathSize();
    }

    /* JADX INFO: renamed from: -deprecated_port, reason: not valid java name */
    public final int m70deprecated_port() {
        return this.port;
    }

    /* JADX INFO: renamed from: -deprecated_query, reason: not valid java name */
    public final String m71deprecated_query() {
        return query();
    }

    /* JADX INFO: renamed from: -deprecated_queryParameterNames, reason: not valid java name */
    public final Set<String> m72deprecated_queryParameterNames() {
        return queryParameterNames();
    }

    /* JADX INFO: renamed from: -deprecated_querySize, reason: not valid java name */
    public final int m73deprecated_querySize() {
        return querySize();
    }

    /* JADX INFO: renamed from: -deprecated_scheme, reason: not valid java name */
    public final String m74deprecated_scheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: -deprecated_uri, reason: not valid java name */
    public final URI m75deprecated_uri() {
        return uri();
    }

    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name */
    public final URL m76deprecated_url() {
        return url();
    }

    /* JADX INFO: renamed from: -deprecated_username, reason: not valid java name */
    public final String m77deprecated_username() {
        return this.username;
    }

    public final String encodedFragment() {
        if (this.fragment == null) {
            return null;
        }
        String strSubstring = this.url.substring(ya0.E(this.url, '#', 0, false, 6) + 1);
        um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final String encodedPassword() {
        if (this.password.length() == 0) {
            return "";
        }
        String strSubstring = this.url.substring(ya0.E(this.url, ':', this.scheme.length() + 3, false, 4) + 1, ya0.E(this.url, '@', 0, false, 6));
        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedPath() {
        int iE = ya0.E(this.url, '/', this.scheme.length() + 3, false, 4);
        String str = this.url;
        String strSubstring = this.url.substring(iE, Util.delimiterOffset(str, "?#", iE, str.length()));
        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final List<String> encodedPathSegments() {
        int iE = ya0.E(this.url, '/', this.scheme.length() + 3, false, 4);
        String str = this.url;
        int iDelimiterOffset = Util.delimiterOffset(str, "?#", iE, str.length());
        ArrayList arrayList = new ArrayList();
        while (iE < iDelimiterOffset) {
            int i = iE + 1;
            int iDelimiterOffset2 = Util.delimiterOffset(this.url, '/', i, iDelimiterOffset);
            String strSubstring = this.url.substring(i, iDelimiterOffset2);
            um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iE = iDelimiterOffset2;
        }
        return arrayList;
    }

    public final String encodedQuery() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        int iE = ya0.E(this.url, '?', 0, false, 6) + 1;
        String str = this.url;
        String strSubstring = this.url.substring(iE, Util.delimiterOffset(str, '#', iE, str.length()));
        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public final String encodedUsername() {
        if (this.username.length() == 0) {
            return "";
        }
        int length = this.scheme.length() + 3;
        String str = this.url;
        String strSubstring = this.url.substring(length, Util.delimiterOffset(str, ":@", length, str.length()));
        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public boolean equals(Object obj) {
        return (obj instanceof HttpUrl) && um.b(((HttpUrl) obj).url, this.url);
    }

    public final String fragment() {
        return this.fragment;
    }

    public int hashCode() {
        return this.url.hashCode();
    }

    public final String host() {
        return this.host;
    }

    public final boolean isHttps() {
        return this.isHttps;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        builder.setScheme$okhttp(this.scheme);
        builder.setEncodedUsername$okhttp(encodedUsername());
        builder.setEncodedPassword$okhttp(encodedPassword());
        builder.setHost$okhttp(this.host);
        builder.setPort$okhttp(this.port != Companion.defaultPort(this.scheme) ? this.port : -1);
        builder.getEncodedPathSegments$okhttp().clear();
        builder.getEncodedPathSegments$okhttp().addAll(encodedPathSegments());
        builder.encodedQuery(encodedQuery());
        builder.setEncodedFragment$okhttp(encodedFragment());
        return builder;
    }

    public final String password() {
        return this.password;
    }

    public final List<String> pathSegments() {
        return this.pathSegments;
    }

    public final int pathSize() {
        return this.pathSegments.size();
    }

    public final int port() {
        return this.port;
    }

    public final String query() {
        if (this.queryNamesAndValues == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Companion.toQueryString$okhttp(this.queryNamesAndValues, sb);
        return sb.toString();
    }

    public final String queryParameter(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            return null;
        }
        vp vpVarT = sm.t(sm.w(0, list.size()), 2);
        int i = vpVarT.b;
        int i2 = vpVarT.c;
        int i3 = vpVarT.d;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                int i4 = i + i3;
                if (um.b(str, this.queryNamesAndValues.get(i))) {
                    return this.queryNamesAndValues.get(i + 1);
                }
                if (i == i2) {
                    break;
                }
                i = i4;
            }
        }
        return null;
    }

    public final String queryParameterName(int i) {
        List<String> list = this.queryNamesAndValues;
        if (list == null) {
            throw new IndexOutOfBoundsException();
        }
        String str = list.get(i * 2);
        um.f(str);
        return str;
    }

    public final Set<String> queryParameterNames() {
        if (this.queryNamesAndValues == null) {
            return gi.b;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vp vpVarT = sm.t(sm.w(0, this.queryNamesAndValues.size()), 2);
        int i = vpVarT.b;
        int i2 = vpVarT.c;
        int i3 = vpVarT.d;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                int i4 = i + i3;
                String str = this.queryNamesAndValues.get(i);
                um.f(str);
                linkedHashSet.add(str);
                if (i == i2) {
                    break;
                }
                i = i4;
            }
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        um.g(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final String queryParameterValue(int i) {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.get((i * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    public final List<String> queryParameterValues(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        if (this.queryNamesAndValues == null) {
            return ei.b;
        }
        ArrayList arrayList = new ArrayList();
        vp vpVarT = sm.t(sm.w(0, this.queryNamesAndValues.size()), 2);
        int i = vpVarT.b;
        int i2 = vpVarT.c;
        int i3 = vpVarT.d;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                int i4 = i + i3;
                if (um.b(str, this.queryNamesAndValues.get(i))) {
                    arrayList.add(this.queryNamesAndValues.get(i + 1));
                }
                if (i == i2) {
                    break;
                }
                i = i4;
            }
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        um.g(listUnmodifiableList, "unmodifiableList(result)");
        return listUnmodifiableList;
    }

    public final int querySize() {
        List<String> list = this.queryNamesAndValues;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    public final String redact() {
        Builder builderNewBuilder = newBuilder("/...");
        um.f(builderNewBuilder);
        return builderNewBuilder.username("").password("").build().toString();
    }

    public final HttpUrl resolve(String str) {
        um.h(str, "link");
        Builder builderNewBuilder = newBuilder(str);
        if (builderNewBuilder == null) {
            return null;
        }
        return builderNewBuilder.build();
    }

    public final String scheme() {
        return this.scheme;
    }

    public String toString() {
        return this.url;
    }

    public final String topPrivateDomain() {
        if (Util.canParseAsIpAddress(this.host)) {
            return null;
        }
        return PublicSuffixDatabase.Companion.get().getEffectiveTldPlusOne(this.host);
    }

    public final URI uri() {
        String string = newBuilder().reencodeForUri$okhttp().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                um.g(patternCompile, "compile(pattern)");
                um.h(string, "input");
                String strReplaceAll = patternCompile.matcher(string).replaceAll("");
                um.g(strReplaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
                URI uriCreate = URI.create(strReplaceAll);
                um.g(uriCreate, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final URL url() {
        try {
            return new URL(this.url);
        } catch (MalformedURLException e) {
            throw new RuntimeException(e);
        }
    }

    public final String username() {
        return this.username;
    }

    public static final HttpUrl get(URI uri) {
        return Companion.get(uri);
    }

    public static final HttpUrl get(URL url) {
        return Companion.get(url);
    }

    public final Builder newBuilder(String str) {
        um.h(str, "link");
        try {
            return new Builder().parse$okhttp(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
