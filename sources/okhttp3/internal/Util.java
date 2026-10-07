package okhttp3.internal;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.core.location.LocationRequestCompat;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.Function1;
import defpackage.am;
import defpackage.ba0;
import defpackage.e7;
import defpackage.e9;
import defpackage.ei;
import defpackage.fi;
import defpackage.g2;
import defpackage.g7;
import defpackage.h7;
import defpackage.i60;
import defpackage.m;
import defpackage.m8;
import defpackage.p9;
import defpackage.sm;
import defpackage.t20;
import defpackage.tm;
import defpackage.u90;
import defpackage.um;
import defpackage.v7;
import defpackage.vm;
import defpackage.wp;
import defpackage.xp;
import defpackage.ya0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.io.FileSystem;
import org.apache.http.auth.AUTH;
import org.apache.http.cookie.SM;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.Companion.of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final t20 UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final i60 VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.10.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        v7 v7Var = v7.e;
        UNICODE_BOMS = g2.r(g2.n("efbbbf"), g2.n("feff"), g2.n("fffe"), g2.n("0000ffff"), g2.n("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        um.f(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new i60("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String strL = ya0.L(OkHttpClient.class.getName(), "okhttp3.");
        if (ya0.A(strL, "Client")) {
            strL = strL.substring(0, strL.length() - "Client".length());
            um.g(strL, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        okHttpName = strL;
    }

    public static final <E> void addIfAbsent(List<E> list, E e) {
        um.h(list, "<this>");
        if (list.contains(e)) {
            return;
        }
        list.add(e);
    }

    public static final int and(byte b, int i) {
        return b & i;
    }

    public static final EventListener.Factory asFactory(EventListener eventListener) {
        um.h(eventListener, "<this>");
        return new p9(eventListener, 12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: asFactory$lambda-8, reason: not valid java name */
    public static final EventListener m142asFactory$lambda8(EventListener eventListener, Call call) {
        um.h(eventListener, "$this_asFactory");
        um.h(call, "it");
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        um.h(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        um.h(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + ((Object) Thread.currentThread().getName()) + " MUST hold lock on " + obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        um.h(str, "<this>");
        i60 i60Var = VERIFY_AS_IP_ADDRESS;
        i60Var.getClass();
        return i60Var.b.matcher(str).matches();
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl httpUrl2) {
        um.h(httpUrl, "<this>");
        um.h(httpUrl2, "other");
        return um.b(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && um.b(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(String str, long j, TimeUnit timeUnit) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        boolean z = true;
        if (!(j >= 0)) {
            throw new IllegalStateException(um.E(" < 0", str).toString());
        }
        if (!(timeUnit != null)) {
            throw new IllegalStateException("unit == null".toString());
        }
        long millis = timeUnit.toMillis(j);
        if (!(millis <= 2147483647L)) {
            throw new IllegalArgumentException(um.E(" too large.", str).toString());
        }
        if (millis == 0 && j > 0) {
            z = false;
        }
        if (z) {
            return (int) millis;
        }
        throw new IllegalArgumentException(um.E(" too small.", str).toString());
    }

    public static final void checkOffsetAndCount(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        um.h(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String str) {
        um.h(strArr, "<this>");
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        um.g(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String str2, int i, int i2) {
        um.h(str, "<this>");
        um.h(str2, "delimiters");
        while (i < i2) {
            int i3 = i + 1;
            if (ya0.y(str2, str.charAt(i))) {
                return i;
            }
            i = i3;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, str2, i, i2);
    }

    public static final boolean discard(ba0 ba0Var, int i, TimeUnit timeUnit) {
        um.h(ba0Var, "<this>");
        um.h(timeUnit, "timeUnit");
        try {
            return skipAll(ba0Var, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, Function1 function1) {
        um.h(iterable, "<this>");
        um.h(function1, "predicate");
        ArrayList arrayList = ei.b;
        for (T t : iterable) {
            if (((Boolean) function1.invoke(t)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                vm.b(arrayList).add(t);
            }
        }
        return arrayList;
    }

    public static final String format(String str, Object... objArr) {
        um.h(str, "format");
        um.h(objArr, "args");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        um.g(str2, "format(locale, format, *args)");
        return str2;
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        um.h(strArr, "<this>");
        um.h(comparator, "comparator");
        if (!(strArr.length == 0) && strArr2 != null) {
            if (!(strArr2.length == 0)) {
                int length = strArr.length;
                int i = 0;
                while (i < length) {
                    String str = strArr[i];
                    i++;
                    m mVar = new m(strArr2);
                    while (mVar.hasNext()) {
                        if (comparator.compare(str, (String) mVar.next()) == 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        um.h(response, "<this>");
        String str = response.headers().get(HTTP.CONTENT_LEN);
        if (str == null) {
            return -1L;
        }
        return toLongOrDefault(str, -1L);
    }

    public static final void ignoreIoExceptions(am amVar) {
        um.h(amVar, "block");
        try {
            amVar.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... tArr) {
        List listAsList;
        um.h(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        um.h(objArrCopyOf, "elements");
        if (objArrCopyOf.length > 0) {
            listAsList = Arrays.asList(objArrCopyOf);
            um.g(listAsList, "asList(this)");
        } else {
            listAsList = ei.b;
        }
        List<T> listUnmodifiableList = Collections.unmodifiableList(listAsList);
        um.g(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int indexOf(String[] strArr, String str, Comparator<String> comparator) {
        um.h(strArr, "<this>");
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.VALUE);
        um.h(comparator, "comparator");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        um.h(str, "<this>");
        int length = str.length();
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (um.l(cCharAt, 31) <= 0 || um.l(cCharAt, 127) >= 0) {
                return i;
            }
            i = i2;
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i, int i2) {
        um.h(str, "<this>");
        while (i < i2) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (!((((cCharAt == '\t' || cCharAt == '\n') || cCharAt == '\f') || cCharAt == '\r') || cCharAt == ' ')) {
                return i;
            }
            i = i3;
        }
        return i2;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i, int i2) {
        um.h(str, "<this>");
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                int i4 = i3 - 1;
                char cCharAt = str.charAt(i3);
                if (!((((cCharAt == '\t' || cCharAt == '\n') || cCharAt == '\f') || cCharAt == '\r') || cCharAt == ' ')) {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3 = i4;
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfNonWhitespace(String str, int i) {
        um.h(str, "<this>");
        int length = str.length();
        while (i < length) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i = i2;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    public static final String[] intersect(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        um.h(strArr, "<this>");
        um.h(strArr2, "other");
        um.h(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            i++;
            int length2 = strArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    String str2 = strArr2[i2];
                    i2++;
                    if (comparator.compare(str, str2) == 0) {
                        arrayList.add(str);
                        break;
                    }
                }
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        um.h(fileSystem, "<this>");
        um.h(file, "file");
        u90 u90VarSink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            vm.f(u90VarSink, null);
            return true;
        } catch (IOException unused) {
            vm.f(u90VarSink, null);
            fileSystem.delete(file);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                vm.f(u90VarSink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(Socket socket, h7 h7Var) {
        um.h(socket, "<this>");
        um.h(h7Var, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z = !h7Var.k();
                socket.setSoTimeout(soTimeout);
                return z;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String str) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        return ya0.B(str, AUTH.WWW_AUTH_RESP) || ya0.B(str, SM.COOKIE) || ya0.B(str, AUTH.PROXY_AUTH_RESP) || ya0.B(str, SM.SET_COOKIE);
    }

    public static final void notify(Object obj) {
        um.h(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        um.h(obj, "<this>");
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        char c2 = 'a';
        if (!('a' <= c && c < 'g')) {
            c2 = 'A';
            if (!('A' <= c && c < 'G')) {
                return -1;
            }
        }
        return (c - c2) + 10;
    }

    public static final String peerName(Socket socket) {
        um.h(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        um.g(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(h7 h7Var, Charset charset) {
        Charset charsetForName;
        um.h(h7Var, "<this>");
        um.h(charset, "default");
        int iM = h7Var.m(UNICODE_BOMS);
        if (iM == -1) {
            return charset;
        }
        if (iM == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            um.g(charset2, "UTF_8");
            return charset2;
        }
        if (iM == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            um.g(charset3, "UTF_16BE");
            return charset3;
        }
        if (iM == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            um.g(charset4, "UTF_16LE");
            return charset4;
        }
        if (iM == 3) {
            Charset charset5 = m8.a;
            charsetForName = m8.c;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32BE");
                um.g(charsetForName, "forName(\"UTF-32BE\")");
                m8.c = charsetForName;
            }
        } else {
            if (iM != 4) {
                throw new AssertionError();
            }
            Charset charset6 = m8.a;
            charsetForName = m8.b;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32LE");
                um.g(charsetForName, "forName(\"UTF-32LE\")");
                m8.b = charsetForName;
            }
        }
        return charsetForName;
    }

    public static final <T> T readFieldOrNull(Object obj, Class<T> cls, String str) throws IllegalAccessException {
        T tCast;
        Object fieldOrNull;
        um.h(obj, "instance");
        um.h(cls, "fieldType");
        um.h(str, "fieldName");
        Class<?> superclass = obj.getClass();
        while (true) {
            tCast = null;
            if (um.b(superclass, Object.class)) {
                if (um.b(str, "delegate") || (fieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (!cls.isInstance(obj2)) {
                    break;
                }
                tCast = cls.cast(obj2);
                break;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                um.g(superclass, "c.superclass");
            }
        }
        return tCast;
    }

    public static final int readMedium(h7 h7Var) {
        um.h(h7Var, "<this>");
        return and(h7Var.readByte(), 255) | (and(h7Var.readByte(), 255) << 16) | (and(h7Var.readByte(), 255) << 8);
    }

    public static final boolean skipAll(ba0 ba0Var, int i, TimeUnit timeUnit) {
        um.h(ba0Var, "<this>");
        um.h(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = ba0Var.timeout().hasDeadline() ? ba0Var.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        ba0Var.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i)) + jNanoTime);
        try {
            e7 e7Var = new e7();
            while (ba0Var.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                e7Var.B();
            }
            if (jDeadlineNanoTime == LocationRequestCompat.PASSIVE_INTERVAL) {
                ba0Var.timeout().clearDeadline();
            } else {
                ba0Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == LocationRequestCompat.PASSIVE_INTERVAL) {
                ba0Var.timeout().clearDeadline();
            } else {
                ba0Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == LocationRequestCompat.PASSIVE_INTERVAL) {
                ba0Var.timeout().clearDeadline();
            } else {
                ba0Var.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final ThreadFactory threadFactory(final String str, final boolean z) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        return new ThreadFactory() { // from class: kg0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.m143threadFactory$lambda1(str, z, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: threadFactory$lambda-1, reason: not valid java name */
    public static final Thread m143threadFactory$lambda1(String str, boolean z, Runnable runnable) {
        um.h(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }

    public static final void threadName(String str, am amVar) {
        um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
        um.h(amVar, "block");
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            amVar.invoke();
        } finally {
            threadCurrentThread.setName(name);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        um.h(headers, "<this>");
        xp xpVarW = sm.w(0, headers.size());
        ArrayList arrayList = new ArrayList(e9.J(xpVarW));
        Iterator it = xpVarW.iterator();
        while (((wp) it).d) {
            int iB = ((wp) it).b();
            arrayList.add(new Header(headers.name(iB), headers.value(iB)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        um.h(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().j(), header.component2().j());
        }
        return builder.build();
    }

    public static final String toHexString(long j) {
        String hexString = Long.toHexString(j);
        um.g(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z) {
        String strHost;
        um.h(httpUrl, "<this>");
        if (ya0.z(httpUrl.host(), ":")) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        um.h(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        um.g(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        um.h(map, "<this>");
        if (map.isEmpty()) {
            return fi.b;
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        um.g(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j) {
        um.h(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int toNonNegativeInt(String str, int i) {
        Long lValueOf;
        if (str == null) {
            lValueOf = null;
        } else {
            try {
                lValueOf = Long.valueOf(Long.parseLong(str));
            } catch (NumberFormatException unused) {
                return i;
            }
        }
        if (lValueOf == null) {
            return i;
        }
        long jLongValue = lValueOf.longValue();
        if (jLongValue > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jLongValue < 0) {
            return 0;
        }
        return (int) jLongValue;
    }

    public static final String trimSubstring(String str, int i, int i2) {
        um.h(str, "<this>");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i, i2);
        String strSubstring = str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i2));
        um.g(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return trimSubstring(str, i, i2);
    }

    public static final void wait(Object obj) throws InterruptedException {
        um.h(obj, "<this>");
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> list) throws IllegalAccessException, InvocationTargetException {
        um.h(exc, "<this>");
        um.h(list, "suppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            tm.b(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(g7 g7Var, int i) {
        um.h(g7Var, "<this>");
        g7Var.l((i >>> 16) & 255);
        g7Var.l((i >>> 8) & 255);
        g7Var.l(i & 255);
    }

    public static final int and(short s, int i) {
        return s & i;
    }

    public static final int delimiterOffset(String str, char c, int i, int i2) {
        um.h(str, "<this>");
        while (i < i2) {
            int i3 = i + 1;
            if (str.charAt(i) == c) {
                return i;
            }
            i = i3;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, c, i, i2);
    }

    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        um.g(hexString, "toHexString(this)");
        return hexString;
    }

    public static final long and(int i, long j) {
        return j & ((long) i);
    }

    public static final void closeQuietly(Socket socket) {
        um.h(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!um.b(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        um.h(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(e7 e7Var, byte b) throws EOFException {
        um.h(e7Var, "<this>");
        int i = 0;
        while (!e7Var.k() && e7Var.F(0L) == b) {
            i++;
            e7Var.readByte();
        }
        return i;
    }
}
