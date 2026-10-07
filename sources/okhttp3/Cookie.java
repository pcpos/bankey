package okhttp3;

import androidx.core.location.LocationRequestCompat;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.ei;
import defpackage.le;
import defpackage.um;
import defpackage.ya0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import org.apache.http.cookie.ClientCookie;
import org.apache.http.cookie.SM;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: loaded from: classes.dex */
public final class Cookie {
    private final String domain;
    private final long expiresAt;
    private final boolean hostOnly;
    private final boolean httpOnly;
    private final String name;
    private final String path;
    private final boolean persistent;
    private final boolean secure;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final Pattern YEAR_PATTERN = Pattern.compile("(\\d{2,4})[^\\d]*");
    private static final Pattern MONTH_PATTERN = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
    private static final Pattern DAY_OF_MONTH_PATTERN = Pattern.compile("(\\d{1,2})[^\\d]*");
    private static final Pattern TIME_PATTERN = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    public static final class Builder {
        private String domain;
        private boolean hostOnly;
        private boolean httpOnly;
        private String name;
        private boolean persistent;
        private boolean secure;
        private String value;
        private long expiresAt = DatesKt.MAX_DATE;
        private String path = "/";

        public final Cookie build() {
            String str = this.name;
            if (str == null) {
                throw new NullPointerException("builder.name == null");
            }
            String str2 = this.value;
            if (str2 == null) {
                throw new NullPointerException("builder.value == null");
            }
            long j = this.expiresAt;
            String str3 = this.domain;
            if (str3 != null) {
                return new Cookie(str, str2, j, str3, this.path, this.secure, this.httpOnly, this.persistent, this.hostOnly, null);
            }
            throw new NullPointerException("builder.domain == null");
        }

        public final Builder domain(String str) {
            um.h(str, ClientCookie.DOMAIN_ATTR);
            return domain(str, false);
        }

        public final Builder expiresAt(long j) {
            if (j <= 0) {
                j = Long.MIN_VALUE;
            }
            if (j > DatesKt.MAX_DATE) {
                j = 253402300799999L;
            }
            this.expiresAt = j;
            this.persistent = true;
            return this;
        }

        public final Builder hostOnlyDomain(String str) {
            um.h(str, ClientCookie.DOMAIN_ATTR);
            return domain(str, true);
        }

        public final Builder httpOnly() {
            this.httpOnly = true;
            return this;
        }

        public final Builder name(String str) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            if (!um.b(ya0.T(str).toString(), str)) {
                throw new IllegalArgumentException("name is not trimmed".toString());
            }
            this.name = str;
            return this;
        }

        public final Builder path(String str) {
            um.h(str, ClientCookie.PATH_ATTR);
            if (!ya0.Q(str, "/", false)) {
                throw new IllegalArgumentException("path must start with '/'".toString());
            }
            this.path = str;
            return this;
        }

        public final Builder secure() {
            this.secure = true;
            return this;
        }

        public final Builder value(String str) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            if (!um.b(ya0.T(str).toString(), str)) {
                throw new IllegalArgumentException("value is not trimmed".toString());
            }
            this.value = str;
            return this;
        }

        private final Builder domain(String str, boolean z) {
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException(um.E(str, "unexpected domain: "));
            }
            this.domain = canonicalHost;
            this.hostOnly = z;
            return this;
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x0041  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final int dateCharacterOffset(java.lang.String r6, int r7, int r8, boolean r9) {
            /*
                r5 = this;
            L0:
                if (r7 >= r8) goto L49
                int r0 = r7 + 1
                char r1 = r6.charAt(r7)
                r2 = 32
                r3 = 1
                if (r1 >= r2) goto L11
                r2 = 9
                if (r1 != r2) goto L41
            L11:
                r2 = 127(0x7f, float:1.78E-43)
                if (r1 >= r2) goto L41
                r2 = 57
                r4 = 0
                if (r1 > r2) goto L20
                r2 = 48
                if (r2 > r1) goto L20
                r2 = 1
                goto L21
            L20:
                r2 = 0
            L21:
                if (r2 != 0) goto L41
                r2 = 122(0x7a, float:1.71E-43)
                if (r1 > r2) goto L2d
                r2 = 97
                if (r2 > r1) goto L2d
                r2 = 1
                goto L2e
            L2d:
                r2 = 0
            L2e:
                if (r2 != 0) goto L41
                r2 = 90
                if (r1 > r2) goto L3a
                r2 = 65
                if (r2 > r1) goto L3a
                r2 = 1
                goto L3b
            L3a:
                r2 = 0
            L3b:
                if (r2 != 0) goto L41
                r2 = 58
                if (r1 != r2) goto L42
            L41:
                r4 = 1
            L42:
                r1 = r9 ^ 1
                if (r4 != r1) goto L47
                return r7
            L47:
                r7 = r0
                goto L0
            L49:
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.Cookie.Companion.dateCharacterOffset(java.lang.String, int, int, boolean):int");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean domainMatch(String str, String str2) {
            if (um.b(str, str2)) {
                return true;
            }
            return ya0.A(str, str2) && str.charAt((str.length() - str2.length()) - 1) == '.' && !Util.canParseAsIpAddress(str);
        }

        private final String parseDomain(String str) {
            if (!(!ya0.A(str, "."))) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(ya0.L(str, "."));
            if (canonicalHost != null) {
                return canonicalHost;
            }
            throw new IllegalArgumentException();
        }

        private final long parseExpires(String str, int i, int i2) {
            int iDateCharacterOffset = dateCharacterOffset(str, i, i2, false);
            Matcher matcher = Cookie.TIME_PATTERN.matcher(str);
            int i3 = -1;
            int i4 = -1;
            int i5 = -1;
            int iF = -1;
            int i6 = -1;
            int i7 = -1;
            while (iDateCharacterOffset < i2) {
                int iDateCharacterOffset2 = dateCharacterOffset(str, iDateCharacterOffset + 1, i2, true);
                matcher.region(iDateCharacterOffset, iDateCharacterOffset2);
                if (i4 == -1 && matcher.usePattern(Cookie.TIME_PATTERN).matches()) {
                    String strGroup = matcher.group(1);
                    um.g(strGroup, "matcher.group(1)");
                    i4 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    um.g(strGroup2, "matcher.group(2)");
                    i6 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    um.g(strGroup3, "matcher.group(3)");
                    i7 = Integer.parseInt(strGroup3);
                } else if (i5 == -1 && matcher.usePattern(Cookie.DAY_OF_MONTH_PATTERN).matches()) {
                    String strGroup4 = matcher.group(1);
                    um.g(strGroup4, "matcher.group(1)");
                    i5 = Integer.parseInt(strGroup4);
                } else if (iF == -1 && matcher.usePattern(Cookie.MONTH_PATTERN).matches()) {
                    String strGroup5 = matcher.group(1);
                    um.g(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    um.g(locale, "US");
                    String lowerCase = strGroup5.toLowerCase(locale);
                    um.g(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                    String strPattern = Cookie.MONTH_PATTERN.pattern();
                    um.g(strPattern, "MONTH_PATTERN.pattern()");
                    iF = ya0.F(strPattern, lowerCase, 0, false, 6) / 4;
                } else if (i3 == -1 && matcher.usePattern(Cookie.YEAR_PATTERN).matches()) {
                    String strGroup6 = matcher.group(1);
                    um.g(strGroup6, "matcher.group(1)");
                    i3 = Integer.parseInt(strGroup6);
                }
                iDateCharacterOffset = dateCharacterOffset(str, iDateCharacterOffset2 + 1, i2, false);
            }
            if (70 <= i3 && i3 < 100) {
                i3 += 1900;
            }
            if (i3 >= 0 && i3 < 70) {
                i3 += 2000;
            }
            if (!(i3 >= 1601)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(iF != -1)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(1 <= i5 && i5 < 32)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(i4 >= 0 && i4 < 24)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(i6 >= 0 && i6 < 60)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            if (!(i7 >= 0 && i7 < 60)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Util.UTC);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i3);
            gregorianCalendar.set(2, iF - 1);
            gregorianCalendar.set(5, i5);
            gregorianCalendar.set(11, i4);
            gregorianCalendar.set(12, i6);
            gregorianCalendar.set(13, i7);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        private final long parseMaxAge(String str) {
            try {
                long j = Long.parseLong(str);
                if (j <= 0) {
                    return Long.MIN_VALUE;
                }
                return j;
            } catch (NumberFormatException e) {
                Pattern patternCompile = Pattern.compile("-?\\d+");
                um.g(patternCompile, "compile(pattern)");
                um.h(str, "input");
                if (!patternCompile.matcher(str).matches()) {
                    throw e;
                }
                if (ya0.Q(str, "-", false)) {
                    return Long.MIN_VALUE;
                }
                return LocationRequestCompat.PASSIVE_INTERVAL;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean pathMatch(HttpUrl httpUrl, String str) {
            String strEncodedPath = httpUrl.encodedPath();
            if (um.b(strEncodedPath, str)) {
                return true;
            }
            return ya0.Q(strEncodedPath, str, false) && (ya0.A(str, "/") || strEncodedPath.charAt(str.length()) == '/');
        }

        public final Cookie parse(HttpUrl httpUrl, String str) {
            um.h(httpUrl, ImagesContract.URL);
            um.h(str, "setCookie");
            return parse$okhttp(System.currentTimeMillis(), httpUrl, str);
        }

        /* JADX WARN: Removed duplicated region for block: B:58:0x0107 A[PHI: r1
          0x0107: PHI (r1v9 long) = (r1v8 long), (r1v21 long) binds: [B:45:0x00dc, B:56:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final okhttp3.Cookie parse$okhttp(long r25, okhttp3.HttpUrl r27, java.lang.String r28) {
            /*
                Method dump skipped, instruction units count: 365
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.Cookie.Companion.parse$okhttp(long, okhttp3.HttpUrl, java.lang.String):okhttp3.Cookie");
        }

        public final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
            um.h(httpUrl, ImagesContract.URL);
            um.h(headers, "headers");
            List<String> listValues = headers.values(SM.SET_COOKIE);
            int size = listValues.size();
            ArrayList arrayList = null;
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                Cookie cookie = parse(httpUrl, listValues.get(i));
                if (cookie != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(cookie);
                }
                i = i2;
            }
            if (arrayList == null) {
                return ei.b;
            }
            List<Cookie> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            um.g(listUnmodifiableList, "{\n        Collections.un…ableList(cookies)\n      }");
            return listUnmodifiableList;
        }
    }

    public /* synthetic */ Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, le leVar) {
        this(str, str2, j, str3, str4, z, z2, z3, z4);
    }

    public static final Cookie parse(HttpUrl httpUrl, String str) {
        return Companion.parse(httpUrl, str);
    }

    public static final List<Cookie> parseAll(HttpUrl httpUrl, Headers headers) {
        return Companion.parseAll(httpUrl, headers);
    }

    /* JADX INFO: renamed from: -deprecated_domain, reason: not valid java name */
    public final String m38deprecated_domain() {
        return this.domain;
    }

    /* JADX INFO: renamed from: -deprecated_expiresAt, reason: not valid java name */
    public final long m39deprecated_expiresAt() {
        return this.expiresAt;
    }

    /* JADX INFO: renamed from: -deprecated_hostOnly, reason: not valid java name */
    public final boolean m40deprecated_hostOnly() {
        return this.hostOnly;
    }

    /* JADX INFO: renamed from: -deprecated_httpOnly, reason: not valid java name */
    public final boolean m41deprecated_httpOnly() {
        return this.httpOnly;
    }

    /* JADX INFO: renamed from: -deprecated_name, reason: not valid java name */
    public final String m42deprecated_name() {
        return this.name;
    }

    /* JADX INFO: renamed from: -deprecated_path, reason: not valid java name */
    public final String m43deprecated_path() {
        return this.path;
    }

    /* JADX INFO: renamed from: -deprecated_persistent, reason: not valid java name */
    public final boolean m44deprecated_persistent() {
        return this.persistent;
    }

    /* JADX INFO: renamed from: -deprecated_secure, reason: not valid java name */
    public final boolean m45deprecated_secure() {
        return this.secure;
    }

    /* JADX INFO: renamed from: -deprecated_value, reason: not valid java name */
    public final String m46deprecated_value() {
        return this.value;
    }

    public final String domain() {
        return this.domain;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Cookie) {
            Cookie cookie = (Cookie) obj;
            if (um.b(cookie.name, this.name) && um.b(cookie.value, this.value) && cookie.expiresAt == this.expiresAt && um.b(cookie.domain, this.domain) && um.b(cookie.path, this.path) && cookie.secure == this.secure && cookie.httpOnly == this.httpOnly && cookie.persistent == this.persistent && cookie.hostOnly == this.hostOnly) {
                return true;
            }
        }
        return false;
    }

    public final long expiresAt() {
        return this.expiresAt;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        int iHashCode = (this.value.hashCode() + ((this.name.hashCode() + 527) * 31)) * 31;
        long j = this.expiresAt;
        return ((((((((this.path.hashCode() + ((this.domain.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31) + (this.secure ? 1231 : 1237)) * 31) + (this.httpOnly ? 1231 : 1237)) * 31) + (this.persistent ? 1231 : 1237)) * 31) + (this.hostOnly ? 1231 : 1237);
    }

    public final boolean hostOnly() {
        return this.hostOnly;
    }

    public final boolean httpOnly() {
        return this.httpOnly;
    }

    public final boolean matches(HttpUrl httpUrl) {
        um.h(httpUrl, ImagesContract.URL);
        if ((this.hostOnly ? um.b(httpUrl.host(), this.domain) : Companion.domainMatch(httpUrl.host(), this.domain)) && Companion.pathMatch(httpUrl, this.path)) {
            return !this.secure || httpUrl.isHttps();
        }
        return false;
    }

    public final String name() {
        return this.name;
    }

    public final String path() {
        return this.path;
    }

    public final boolean persistent() {
        return this.persistent;
    }

    public final boolean secure() {
        return this.secure;
    }

    public String toString() {
        return toString$okhttp(false);
    }

    public final String toString$okhttp(boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append(name());
        sb.append('=');
        sb.append(value());
        if (persistent()) {
            if (expiresAt() == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(DatesKt.toHttpDateString(new Date(expiresAt())));
            }
        }
        if (!hostOnly()) {
            sb.append("; domain=");
            if (z) {
                sb.append(".");
            }
            sb.append(domain());
        }
        sb.append("; path=");
        sb.append(path());
        if (secure()) {
            sb.append("; secure");
        }
        if (httpOnly()) {
            sb.append("; httponly");
        }
        String string = sb.toString();
        um.g(string, "toString()");
        return string;
    }

    public final String value() {
        return this.value;
    }

    private Cookie(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.name = str;
        this.value = str2;
        this.expiresAt = j;
        this.domain = str3;
        this.path = str4;
        this.secure = z;
        this.httpOnly = z2;
        this.persistent = z3;
        this.hostOnly = z4;
    }
}
