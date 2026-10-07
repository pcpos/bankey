package okhttp3;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ba0;
import defpackage.e7;
import defpackage.ei;
import defpackage.g2;
import defpackage.g7;
import defpackage.gi;
import defpackage.h7;
import defpackage.le;
import defpackage.o50;
import defpackage.p50;
import defpackage.u90;
import defpackage.um;
import defpackage.v7;
import defpackage.vm;
import defpackage.wl;
import defpackage.xl;
import defpackage.ya0;
import defpackage.zq;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.TreeSet;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.io.FileSystem;
import okhttp3.internal.platform.Platform;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class Cache implements Closeable, Flushable {
    public static final Companion Companion = new Companion(null);
    private static final int ENTRY_BODY = 1;
    private static final int ENTRY_COUNT = 2;
    private static final int ENTRY_METADATA = 0;
    private static final int VERSION = 201105;
    private final DiskLruCache cache;
    private int hitCount;
    private int networkCount;
    private int requestCount;
    private int writeAbortCount;
    private int writeSuccessCount;

    public static final class CacheResponseBody extends ResponseBody {
        private final h7 bodySource;
        private final String contentLength;
        private final String contentType;
        private final DiskLruCache.Snapshot snapshot;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            um.h(snapshot, "snapshot");
            this.snapshot = snapshot;
            this.contentType = str;
            this.contentLength = str2;
            this.bodySource = vm.d(new xl(this) { // from class: okhttp3.Cache.CacheResponseBody.1
                final /* synthetic */ CacheResponseBody this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(this.$source);
                    this.this$0 = this;
                }

                @Override // defpackage.xl, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    this.this$0.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        public long contentLength() {
            String str = this.contentLength;
            if (str == null) {
                return -1L;
            }
            return Util.toLongOrDefault(str, -1L);
        }

        @Override // okhttp3.ResponseBody
        public MediaType contentType() {
            String str = this.contentType;
            if (str == null) {
                return null;
            }
            return MediaType.Companion.parse(str);
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        public h7 source() {
            return this.bodySource;
        }
    }

    public final class RealCacheRequest implements CacheRequest {
        private final u90 body;
        private final u90 cacheOut;
        private boolean done;
        private final DiskLruCache.Editor editor;
        final /* synthetic */ Cache this$0;

        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            um.h(cache, "this$0");
            um.h(editor, "editor");
            this.this$0 = cache;
            this.editor = editor;
            u90 u90VarNewSink = editor.newSink(1);
            this.cacheOut = u90VarNewSink;
            this.body = new wl(u90VarNewSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // defpackage.wl, defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount$okhttp() + 1);
                        super.close();
                        this.editor.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.this$0;
            synchronized (cache) {
                if (getDone()) {
                    return;
                }
                setDone(true);
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount$okhttp() + 1);
                Util.closeQuietly(this.cacheOut);
                try {
                    this.editor.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public u90 body() {
            return this.body;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z) {
            this.done = z;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Iterator<String>, zq {
        private boolean canRemove;
        private final Iterator<DiskLruCache.Snapshot> delegate;
        private String nextUrl;

        public AnonymousClass1() {
            this.delegate = Cache.this.getCache$okhttp().snapshots();
        }

        @Override // java.util.Iterator
        public boolean hasNext() throws IllegalAccessException, InvocationTargetException {
            if (this.nextUrl != null) {
                return true;
            }
            this.canRemove = false;
            while (this.delegate.hasNext()) {
                try {
                    DiskLruCache.Snapshot next = this.delegate.next();
                    try {
                        continue;
                        this.nextUrl = vm.d(next.getSource(0)).i();
                        vm.f(next, null);
                        return true;
                    } finally {
                        try {
                            continue;
                        } catch (Throwable th) {
                        }
                    }
                } catch (IOException unused) {
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.canRemove) {
                throw new IllegalStateException("remove() before next()".toString());
            }
            this.delegate.remove();
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.nextUrl;
            um.f(str);
            this.nextUrl = null;
            this.canRemove = true;
            return str;
        }
    }

    public Cache(File file, long j, FileSystem fileSystem) {
        um.h(file, "directory");
        um.h(fileSystem, "fileSystem");
        this.cache = new DiskLruCache(fileSystem, file, VERSION, 2, j, TaskRunner.INSTANCE);
    }

    private final void abortQuietly(DiskLruCache.Editor editor) {
        if (editor == null) {
            return;
        }
        try {
            editor.abort();
        } catch (IOException unused) {
        }
    }

    public static final String key(HttpUrl httpUrl) {
        return Companion.key(httpUrl);
    }

    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m19deprecated_directory() {
        return this.cache.getDirectory();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        um.h(request, "request");
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(Companion.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                ResponseBody responseBodyBody = response.body();
                if (responseBodyBody != null) {
                    Util.closeQuietly(responseBodyBody);
                }
                return null;
            } catch (IOException unused) {
                Util.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    public final DiskLruCache getCache$okhttp() {
        return this.cache;
    }

    public final int getWriteAbortCount$okhttp() {
        return this.writeAbortCount;
    }

    public final int getWriteSuccessCount$okhttp() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.hitCount;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.networkCount;
    }

    public final CacheRequest put$okhttp(Response response) throws IllegalAccessException, InvocationTargetException {
        DiskLruCache.Editor editorEdit$default;
        um.h(response, "response");
        String strMethod = response.request().method();
        if (HttpMethod.INSTANCE.invalidatesCache(response.request().method())) {
            try {
                remove$okhttp(response.request());
            } catch (IOException unused) {
            }
            return null;
        }
        if (!um.b(strMethod, "GET")) {
            return null;
        }
        Companion companion = Companion;
        if (companion.hasVaryAll(response)) {
            return null;
        }
        Entry entry = new Entry(response);
        try {
            editorEdit$default = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
            if (editorEdit$default == null) {
                return null;
            }
            try {
                entry.writeTo(editorEdit$default);
                return new RealCacheRequest(this, editorEdit$default);
            } catch (IOException unused2) {
                abortQuietly(editorEdit$default);
                return null;
            }
        } catch (IOException unused3) {
            editorEdit$default = null;
        }
    }

    public final void remove$okhttp(Request request) {
        um.h(request, "request");
        this.cache.remove(Companion.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.requestCount;
    }

    public final void setWriteAbortCount$okhttp(int i) {
        this.writeAbortCount = i;
    }

    public final void setWriteSuccessCount$okhttp(int i) {
        this.writeSuccessCount = i;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.hitCount++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        um.h(cacheStrategy, "cacheStrategy");
        this.requestCount++;
        if (cacheStrategy.getNetworkRequest() != null) {
            this.networkCount++;
        } else if (cacheStrategy.getCacheResponse() != null) {
            this.hitCount++;
        }
    }

    public final void update$okhttp(Response response, Response response2) throws IllegalAccessException, InvocationTargetException {
        DiskLruCache.Editor editorEdit;
        um.h(response, "cached");
        um.h(response2, "network");
        Entry entry = new Entry(response2);
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody == null) {
            throw new NullPointerException("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
        }
        try {
            editorEdit = ((CacheResponseBody) responseBodyBody).getSnapshot().edit();
            if (editorEdit == null) {
                return;
            }
            try {
                entry.writeTo(editorEdit);
                editorEdit.commit();
            } catch (IOException unused) {
                abortQuietly(editorEdit);
            }
        } catch (IOException unused2) {
            editorEdit = null;
        }
    }

    public final Iterator<String> urls() {
        return new AnonymousClass1();
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        private final Set<String> varyFields(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                if (ya0.B("Vary", headers.name(i))) {
                    String strValue = headers.value(i);
                    if (treeSet == null) {
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        um.g(comparator, "CASE_INSENSITIVE_ORDER");
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = ya0.O(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(ya0.T((String) it.next()).toString());
                    }
                }
                i = i2;
            }
            return treeSet == null ? gi.b : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            um.h(response, "<this>");
            return varyFields(response.headers()).contains("*");
        }

        public final String key(HttpUrl httpUrl) {
            um.h(httpUrl, ImagesContract.URL);
            v7 v7Var = v7.e;
            return g2.p(httpUrl.toString()).b("MD5").d();
        }

        public final int readInt$okhttp(h7 h7Var) throws IOException {
            um.h(h7Var, "source");
            try {
                long jQ = h7Var.q();
                String strI = h7Var.i();
                if (jQ >= 0 && jQ <= 2147483647L) {
                    if (!(strI.length() > 0)) {
                        return (int) jQ;
                    }
                }
                throw new IOException("expected an int but was \"" + jQ + strI + '\"');
            } catch (NumberFormatException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final Headers varyHeaders(Response response) {
            um.h(response, "<this>");
            Response responseNetworkResponse = response.networkResponse();
            um.f(responseNetworkResponse);
            return varyHeaders(responseNetworkResponse.request().headers(), response.headers());
        }

        public final boolean varyMatches(Response response, Headers headers, Request request) {
            um.h(response, "cachedResponse");
            um.h(headers, "cachedRequest");
            um.h(request, "newRequest");
            Set<String> setVaryFields = varyFields(response.headers());
            if ((setVaryFields instanceof Collection) && setVaryFields.isEmpty()) {
                return true;
            }
            for (String str : setVaryFields) {
                if (!um.b(headers.values(str), request.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private final Headers varyHeaders(Headers headers, Headers headers2) {
            Set<String> setVaryFields = varyFields(headers2);
            if (setVaryFields.isEmpty()) {
                return Util.EMPTY_HEADERS;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                String strName = headers.name(i);
                if (setVaryFields.contains(strName)) {
                    builder.add(strName, headers.value(i));
                }
                i = i2;
            }
            return builder.build();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(File file, long j) {
        this(file, j, FileSystem.SYSTEM);
        um.h(file, "directory");
    }

    public static final class Entry {
        public static final Companion Companion = new Companion(null);
        private static final String RECEIVED_MILLIS;
        private static final String SENT_MILLIS;
        private final int code;
        private final Handshake handshake;
        private final String message;
        private final Protocol protocol;
        private final long receivedResponseMillis;
        private final String requestMethod;
        private final Headers responseHeaders;
        private final long sentRequestMillis;
        private final HttpUrl url;
        private final Headers varyHeaders;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(le leVar) {
                this();
            }
        }

        static {
            Platform.Companion companion = Platform.Companion;
            SENT_MILLIS = um.E("-Sent-Millis", companion.get().getPrefix());
            RECEIVED_MILLIS = um.E("-Received-Millis", companion.get().getPrefix());
        }

        public Entry(ba0 ba0Var) throws IllegalAccessException, IOException, InvocationTargetException {
            um.h(ba0Var, "rawSource");
            try {
                p50 p50VarD = vm.d(ba0Var);
                String strI = p50VarD.i();
                HttpUrl httpUrl = HttpUrl.Companion.parse(strI);
                if (httpUrl == null) {
                    IOException iOException = new IOException(um.E(strI, "Cache corruption for "));
                    Platform.Companion.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.url = httpUrl;
                this.requestMethod = p50VarD.i();
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.Companion.readInt$okhttp(p50VarD);
                int i = 0;
                while (i < int$okhttp) {
                    i++;
                    builder.addLenient$okhttp(p50VarD.i());
                }
                this.varyHeaders = builder.build();
                StatusLine statusLine = StatusLine.Companion.parse(p50VarD.i());
                this.protocol = statusLine.protocol;
                this.code = statusLine.code;
                this.message = statusLine.message;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.Companion.readInt$okhttp(p50VarD);
                int i2 = 0;
                while (i2 < int$okhttp2) {
                    i2++;
                    builder2.addLenient$okhttp(p50VarD.i());
                }
                String str = SENT_MILLIS;
                String str2 = builder2.get(str);
                String str3 = RECEIVED_MILLIS;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                long j = 0;
                this.sentRequestMillis = str2 == null ? 0L : Long.parseLong(str2);
                if (str4 != null) {
                    j = Long.parseLong(str4);
                }
                this.receivedResponseMillis = j;
                this.responseHeaders = builder2.build();
                if (isHttps()) {
                    String strI2 = p50VarD.i();
                    if (strI2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strI2 + '\"');
                    }
                    this.handshake = Handshake.Companion.get(!p50VarD.k() ? TlsVersion.Companion.forJavaName(p50VarD.i()) : TlsVersion.SSL_3_0, CipherSuite.Companion.forJavaName(p50VarD.i()), readCertificateList(p50VarD), readCertificateList(p50VarD));
                } else {
                    this.handshake = null;
                }
                vm.f(ba0Var, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    vm.f(ba0Var, th);
                    throw th2;
                }
            }
        }

        private final boolean isHttps() {
            return um.b(this.url.scheme(), "https");
        }

        private final List<Certificate> readCertificateList(h7 h7Var) throws IOException {
            int int$okhttp = Cache.Companion.readInt$okhttp(h7Var);
            if (int$okhttp == -1) {
                return ei.b;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(int$okhttp);
                int i = 0;
                while (i < int$okhttp) {
                    i++;
                    String strI = h7Var.i();
                    e7 e7Var = new e7();
                    v7 v7Var = v7.e;
                    v7 v7VarM = g2.m(strI);
                    um.f(v7VarM);
                    e7Var.P(v7VarM);
                    arrayList.add(certificateFactory.generateCertificate(e7Var.A()));
                }
                return arrayList;
            } catch (CertificateException e) {
                throw new IOException(e.getMessage());
            }
        }

        private final void writeCertList(g7 g7Var, List<? extends Certificate> list) throws IOException {
            try {
                g7Var.v(list.size()).l(10);
                Iterator<? extends Certificate> it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = it.next().getEncoded();
                    v7 v7Var = v7.e;
                    um.g(encoded, "bytes");
                    g7Var.u(g2.s(encoded).a()).l(10);
                }
            } catch (CertificateEncodingException e) {
                throw new IOException(e.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            um.h(request, "request");
            um.h(response, "response");
            return um.b(this.url, request.url()) && um.b(this.requestMethod, request.method()) && Cache.Companion.varyMatches(response, this.varyHeaders, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            um.h(snapshot, "snapshot");
            String str = this.responseHeaders.get(HTTP.CONTENT_TYPE);
            String str2 = this.responseHeaders.get(HTTP.CONTENT_LEN);
            return new Response.Builder().request(new Request.Builder().url(this.url).method(this.requestMethod, null).headers(this.varyHeaders).build()).protocol(this.protocol).code(this.code).message(this.message).headers(this.responseHeaders).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.handshake).sentRequestAtMillis(this.sentRequestMillis).receivedResponseAtMillis(this.receivedResponseMillis).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws IllegalAccessException, IOException, InvocationTargetException {
            um.h(editor, "editor");
            o50 o50VarC = vm.c(editor.newSink(0));
            try {
                o50VarC.u(this.url.toString());
                o50VarC.l(10);
                o50VarC.u(this.requestMethod);
                o50VarC.l(10);
                o50VarC.v(this.varyHeaders.size());
                o50VarC.l(10);
                int size = this.varyHeaders.size();
                int i = 0;
                while (i < size) {
                    int i2 = i + 1;
                    o50VarC.u(this.varyHeaders.name(i));
                    o50VarC.u(": ");
                    o50VarC.u(this.varyHeaders.value(i));
                    o50VarC.l(10);
                    i = i2;
                }
                o50VarC.u(new StatusLine(this.protocol, this.code, this.message).toString());
                o50VarC.l(10);
                o50VarC.v(this.responseHeaders.size() + 2);
                o50VarC.l(10);
                int size2 = this.responseHeaders.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    o50VarC.u(this.responseHeaders.name(i3));
                    o50VarC.u(": ");
                    o50VarC.u(this.responseHeaders.value(i3));
                    o50VarC.l(10);
                }
                o50VarC.u(SENT_MILLIS);
                o50VarC.u(": ");
                o50VarC.v(this.sentRequestMillis);
                o50VarC.l(10);
                o50VarC.u(RECEIVED_MILLIS);
                o50VarC.u(": ");
                o50VarC.v(this.receivedResponseMillis);
                o50VarC.l(10);
                if (isHttps()) {
                    o50VarC.l(10);
                    Handshake handshake = this.handshake;
                    um.f(handshake);
                    o50VarC.u(handshake.cipherSuite().javaName());
                    o50VarC.l(10);
                    writeCertList(o50VarC, this.handshake.peerCertificates());
                    writeCertList(o50VarC, this.handshake.localCertificates());
                    o50VarC.u(this.handshake.tlsVersion().javaName());
                    o50VarC.l(10);
                }
                vm.f(o50VarC, null);
            } finally {
            }
        }

        public Entry(Response response) {
            um.h(response, "response");
            this.url = response.request().url();
            this.varyHeaders = Cache.Companion.varyHeaders(response);
            this.requestMethod = response.request().method();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.responseHeaders = response.headers();
            this.handshake = response.handshake();
            this.sentRequestMillis = response.sentRequestAtMillis();
            this.receivedResponseMillis = response.receivedResponseAtMillis();
        }
    }
}
