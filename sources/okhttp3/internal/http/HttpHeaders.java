package okhttp3.internal.http;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.e7;
import defpackage.g2;
import defpackage.m8;
import defpackage.um;
import defpackage.v7;
import defpackage.ya0;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Challenge;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.platform.Platform;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.message.BasicHeaderValueFormatter;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class HttpHeaders {
    private static final v7 QUOTED_STRING_DELIMITERS;
    private static final v7 TOKEN_DELIMITERS;

    static {
        v7 v7Var = v7.e;
        QUOTED_STRING_DELIMITERS = g2.p(BasicHeaderValueFormatter.UNSAFE_CHARS);
        TOKEN_DELIMITERS = g2.p("\t ,=");
    }

    public static final boolean hasBody(Response response) {
        um.h(response, "response");
        return promisesBody(response);
    }

    public static final List<Challenge> parseChallenges(Headers headers, String str) {
        um.h(headers, "<this>");
        um.h(str, "headerName");
        ArrayList arrayList = new ArrayList();
        int size = headers.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            if (ya0.B(str, headers.name(i))) {
                e7 e7Var = new e7();
                e7Var.Z(headers.value(i));
                try {
                    readChallengeHeader(e7Var, arrayList);
                } catch (EOFException e) {
                    Platform.Companion.get().log("Unable to parse challenge", 5, e);
                }
            }
            i = i2;
        }
        return arrayList;
    }

    public static final boolean promisesBody(Response response) {
        um.h(response, "<this>");
        if (um.b(response.request().method(), HttpHead.METHOD_NAME)) {
            return false;
        }
        int iCode = response.code();
        return (((iCode >= 100 && iCode < 200) || iCode == 204 || iCode == 304) && Util.headersContentLength(response) == -1 && !ya0.B(HTTP.CHUNK_CODING, Response.header$default(response, HTTP.TRANSFER_ENCODING, null, 2, null))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        if (r5 < 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        if (r6 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
    
        if (r5 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        if (r5 == 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
    
        r8 = "=".length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r8 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0055, code lost:
    
        if (r8 == 1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
    
        r4 = new java.lang.StringBuilder("=".length() * r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0062, code lost:
    
        if (1 > r5) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        r4.append((java.lang.CharSequence) "=");
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        if (r7 == r5) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
    
        r4 = r4.toString();
        defpackage.um.g(r4, "{\n                    va…tring()\n                }");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0076, code lost:
    
        r6 = "=".charAt(0);
        r7 = new char[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        if (r4 >= r5) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        r7[r4] = r6;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
    
        r4 = new java.lang.String(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        r4 = "=".toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c1, code lost:
    
        throw new java.lang.IllegalArgumentException(("Count 'n' must be non-negative, but was " + r5 + '.').toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00e0, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00e0, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void readChallengeHeader(defpackage.e7 r9, java.util.List<okhttp3.Challenge> r10) throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.readChallengeHeader(e7, java.util.List):void");
    }

    private static final String readQuotedString(e7 e7Var) throws EOFException {
        if (!(e7Var.readByte() == 34)) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        e7 e7Var2 = new e7();
        while (true) {
            long jH = e7Var.H(QUOTED_STRING_DELIMITERS);
            if (jH == -1) {
                return null;
            }
            if (e7Var.F(jH) == 34) {
                e7Var2.write(e7Var, jH);
                e7Var.readByte();
                return e7Var2.L();
            }
            if (e7Var.c == jH + 1) {
                return null;
            }
            e7Var2.write(e7Var, jH);
            e7Var.readByte();
            e7Var2.write(e7Var, 1L);
        }
    }

    private static final String readToken(e7 e7Var) {
        long jH = e7Var.H(TOKEN_DELIMITERS);
        if (jH == -1) {
            jH = e7Var.c;
        }
        if (jH != 0) {
            return e7Var.K(jH, m8.a);
        }
        return null;
    }

    public static final void receiveHeaders(CookieJar cookieJar, HttpUrl httpUrl, Headers headers) {
        um.h(cookieJar, "<this>");
        um.h(httpUrl, ImagesContract.URL);
        um.h(headers, "headers");
        if (cookieJar == CookieJar.NO_COOKIES) {
            return;
        }
        List<Cookie> all = Cookie.Companion.parseAll(httpUrl, headers);
        if (all.isEmpty()) {
            return;
        }
        cookieJar.saveFromResponse(httpUrl, all);
    }

    private static final boolean skipCommasAndWhitespace(e7 e7Var) throws EOFException {
        boolean z = false;
        while (!e7Var.k()) {
            byte bF = e7Var.F(0L);
            boolean z2 = true;
            if (bF != 44) {
                if (bF != 32 && bF != 9) {
                    z2 = false;
                }
                if (!z2) {
                    break;
                }
                e7Var.readByte();
            } else {
                e7Var.readByte();
                z = true;
            }
        }
        return z;
    }

    private static final boolean startsWith(e7 e7Var, byte b) {
        return !e7Var.k() && e7Var.F(0L) == b;
    }
}
