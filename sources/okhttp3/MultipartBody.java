package okhttp3;

import androidx.browser.trusted.sharing.ShareTarget;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import defpackage.e7;
import defpackage.g2;
import defpackage.g7;
import defpackage.le;
import defpackage.um;
import defpackage.v7;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes.dex */
public final class MultipartBody extends RequestBody {
    public static final MediaType ALTERNATIVE;
    private static final byte[] COLONSPACE;
    private static final byte[] CRLF;
    public static final Companion Companion = new Companion(null);
    private static final byte[] DASHDASH;
    public static final MediaType DIGEST;
    public static final MediaType FORM;
    public static final MediaType MIXED;
    public static final MediaType PARALLEL;
    private final v7 boundaryByteString;
    private long contentLength;
    private final MediaType contentType;
    private final List<Part> parts;
    private final MediaType type;

    public static final class Builder {
        private final v7 boundary;
        private final List<Part> parts;
        private MediaType type;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder addFormDataPart(String str, String str2) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
            addPart(Part.Companion.createFormData(str, str2));
            return this;
        }

        public final Builder addPart(RequestBody requestBody) {
            um.h(requestBody, "body");
            addPart(Part.Companion.create(requestBody));
            return this;
        }

        public final MultipartBody build() {
            if (!this.parts.isEmpty()) {
                return new MultipartBody(this.boundary, this.type, Util.toImmutableList(this.parts));
            }
            throw new IllegalStateException("Multipart body must have at least one part.".toString());
        }

        public final Builder setType(MediaType mediaType) {
            um.h(mediaType, "type");
            if (!um.b(mediaType.type(), "multipart")) {
                throw new IllegalArgumentException(um.E(mediaType, "multipart != ").toString());
            }
            this.type = mediaType;
            return this;
        }

        public Builder(String str) {
            um.h(str, "boundary");
            v7 v7Var = v7.e;
            this.boundary = g2.p(str);
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
        }

        public final Builder addFormDataPart(String str, String str2, RequestBody requestBody) {
            um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
            um.h(requestBody, "body");
            addPart(Part.Companion.createFormData(str, str2, requestBody));
            return this;
        }

        public final Builder addPart(Headers headers, RequestBody requestBody) {
            um.h(requestBody, "body");
            addPart(Part.Companion.create(headers, requestBody));
            return this;
        }

        public final Builder addPart(Part part) {
            um.h(part, "part");
            this.parts.add(part);
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i, le leVar) {
            if ((i & 1) != 0) {
                str = UUID.randomUUID().toString();
                um.g(str, "randomUUID().toString()");
            }
            this(str);
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final void appendQuotedString$okhttp(StringBuilder sb, String str) {
            um.h(sb, "<this>");
            um.h(str, "key");
            sb.append('\"');
            int length = str.length();
            int i = 0;
            while (i < length) {
                int i2 = i + 1;
                char cCharAt = str.charAt(i);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt == '\"') {
                    sb.append("%22");
                } else {
                    sb.append(cCharAt);
                }
                i = i2;
            }
            sb.append('\"');
        }
    }

    public static final class Part {
        public static final Companion Companion = new Companion(null);
        private final RequestBody body;
        private final Headers headers;

        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(le leVar) {
                this();
            }

            public final Part create(RequestBody requestBody) {
                um.h(requestBody, "body");
                return create(null, requestBody);
            }

            public final Part createFormData(String str, String str2) {
                um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
                um.h(str2, AppMeasurementSdk.ConditionalUserProperty.VALUE);
                return createFormData(str, null, RequestBody.Companion.create$default(RequestBody.Companion, str2, (MediaType) null, 1, (Object) null));
            }

            public final Part create(Headers headers, RequestBody requestBody) {
                um.h(requestBody, "body");
                le leVar = null;
                if (!((headers == null ? null : headers.get(HTTP.CONTENT_TYPE)) == null)) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type".toString());
                }
                if ((headers == null ? null : headers.get(HTTP.CONTENT_LEN)) == null) {
                    return new Part(headers, requestBody, leVar);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length".toString());
            }

            public final Part createFormData(String str, String str2, RequestBody requestBody) {
                um.h(str, AppMeasurementSdk.ConditionalUserProperty.NAME);
                um.h(requestBody, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                Companion companion = MultipartBody.Companion;
                companion.appendQuotedString$okhttp(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    companion.appendQuotedString$okhttp(sb, str2);
                }
                String string = sb.toString();
                um.g(string, "StringBuilder().apply(builderAction).toString()");
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", string).build(), requestBody);
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, le leVar) {
            this(headers, requestBody);
        }

        public static final Part create(Headers headers, RequestBody requestBody) {
            return Companion.create(headers, requestBody);
        }

        public static final Part createFormData(String str, String str2) {
            return Companion.createFormData(str, str2);
        }

        /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name */
        public final RequestBody m90deprecated_body() {
            return this.body;
        }

        /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name */
        public final Headers m91deprecated_headers() {
            return this.headers;
        }

        public final RequestBody body() {
            return this.body;
        }

        public final Headers headers() {
            return this.headers;
        }

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static final Part create(RequestBody requestBody) {
            return Companion.create(requestBody);
        }

        public static final Part createFormData(String str, String str2, RequestBody requestBody) {
            return Companion.createFormData(str, str2, requestBody);
        }
    }

    static {
        MediaType.Companion companion = MediaType.Companion;
        MIXED = companion.get("multipart/mixed");
        ALTERNATIVE = companion.get("multipart/alternative");
        DIGEST = companion.get("multipart/digest");
        PARALLEL = companion.get("multipart/parallel");
        FORM = companion.get(ShareTarget.ENCODING_TYPE_MULTIPART);
        COLONSPACE = new byte[]{58, 32};
        CRLF = new byte[]{13, 10};
        DASHDASH = new byte[]{45, 45};
    }

    public MultipartBody(v7 v7Var, MediaType mediaType, List<Part> list) {
        um.h(v7Var, "boundaryByteString");
        um.h(mediaType, "type");
        um.h(list, "parts");
        this.boundaryByteString = v7Var;
        this.type = mediaType;
        this.parts = list;
        this.contentType = MediaType.Companion.get(mediaType + "; boundary=" + boundary());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long writeOrCountBytes(g7 g7Var, boolean z) throws EOFException {
        e7 e7Var;
        g7 e7Var2;
        if (z) {
            e7Var2 = new e7();
            e7Var = e7Var2;
        } else {
            e7Var = 0;
            e7Var2 = g7Var;
        }
        int size = this.parts.size();
        long j = 0;
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            Part part = this.parts.get(i);
            Headers headers = part.headers();
            RequestBody requestBodyBody = part.body();
            um.f(e7Var2);
            e7Var2.write(DASHDASH);
            e7Var2.x(this.boundaryByteString);
            e7Var2.write(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    e7Var2.u(headers.name(i3)).write(COLONSPACE).u(headers.value(i3)).write(CRLF);
                }
            }
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                e7Var2.u("Content-Type: ").u(mediaTypeContentType.toString()).write(CRLF);
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                e7Var2.u("Content-Length: ").v(jContentLength).write(CRLF);
            } else if (z) {
                um.f(e7Var);
                e7Var.B();
                return -1L;
            }
            byte[] bArr = CRLF;
            e7Var2.write(bArr);
            if (z) {
                j += jContentLength;
            } else {
                requestBodyBody.writeTo(e7Var2);
            }
            e7Var2.write(bArr);
            i = i2;
        }
        um.f(e7Var2);
        byte[] bArr2 = DASHDASH;
        e7Var2.write(bArr2);
        e7Var2.x(this.boundaryByteString);
        e7Var2.write(bArr2);
        e7Var2.write(CRLF);
        if (!z) {
            return j;
        }
        um.f(e7Var);
        long j2 = j + e7Var.c;
        e7Var.B();
        return j2;
    }

    /* JADX INFO: renamed from: -deprecated_boundary, reason: not valid java name */
    public final String m86deprecated_boundary() {
        return boundary();
    }

    /* JADX INFO: renamed from: -deprecated_parts, reason: not valid java name */
    public final List<Part> m87deprecated_parts() {
        return this.parts;
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m88deprecated_size() {
        return size();
    }

    /* JADX INFO: renamed from: -deprecated_type, reason: not valid java name */
    public final MediaType m89deprecated_type() {
        return this.type;
    }

    public final String boundary() {
        return this.boundaryByteString.j();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws EOFException {
        long j = this.contentLength;
        if (j != -1) {
            return j;
        }
        long jWriteOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = jWriteOrCountBytes;
        return jWriteOrCountBytes;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.contentType;
    }

    public final Part part(int i) {
        return this.parts.get(i);
    }

    public final List<Part> parts() {
        return this.parts;
    }

    public final int size() {
        return this.parts.size();
    }

    public final MediaType type() {
        return this.type;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(g7 g7Var) throws EOFException {
        um.h(g7Var, "sink");
        writeOrCountBytes(g7Var, false);
    }
}
