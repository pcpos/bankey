package okhttp3;

import defpackage.Function1;
import defpackage.e7;
import defpackage.h7;
import defpackage.jf0;
import defpackage.le;
import defpackage.m8;
import defpackage.um;
import defpackage.v7;
import defpackage.vm;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public abstract class ResponseBody implements Closeable {
    public static final Companion Companion = new Companion(null);
    private Reader reader;

    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final h7 source;

        public BomAwareReader(h7 h7Var, Charset charset) {
            um.h(h7Var, "source");
            um.h(charset, "charset");
            this.source = h7Var;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            jf0 jf0Var;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader == null) {
                jf0Var = null;
            } else {
                reader.close();
                jf0Var = jf0.a;
            }
            if (jf0Var == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cArr, int i, int i2) throws IOException {
            um.h(cArr, "cbuf");
            if (this.closed) {
                throw new IOException("Stream closed");
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.A(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i, i2);
        }
    }

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            um.h(str, "<this>");
            Charset charset = m8.a;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            e7 e7Var = new e7();
            um.h(charset, "charset");
            e7 e7VarX = e7Var.X(str, 0, str.length(), charset);
            return create(e7VarX, mediaType, e7VarX.c);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, v7 v7Var, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(v7Var, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, h7 h7Var, MediaType mediaType, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j = -1;
            }
            return companion.create(h7Var, mediaType, j);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            um.h(bArr, "<this>");
            e7 e7Var = new e7();
            e7Var.Q(bArr);
            return create(e7Var, mediaType, bArr.length);
        }

        public final ResponseBody create(v7 v7Var, MediaType mediaType) {
            um.h(v7Var, "<this>");
            e7 e7Var = new e7();
            e7Var.P(v7Var);
            return create(e7Var, mediaType, v7Var.c());
        }

        public final ResponseBody create(final h7 h7Var, final MediaType mediaType, final long j) {
            um.h(h7Var, "<this>");
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                public long contentLength() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                public h7 source() {
                    return h7Var;
                }
            };
        }

        public final ResponseBody create(MediaType mediaType, String str) {
            um.h(str, "content");
            return create(str, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, byte[] bArr) {
            um.h(bArr, "content");
            return create(bArr, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, v7 v7Var) {
            um.h(v7Var, "content");
            return create(v7Var, mediaType);
        }

        public final ResponseBody create(MediaType mediaType, long j, h7 h7Var) {
            um.h(h7Var, "content");
            return create(h7Var, mediaType, j);
        }
    }

    private final Charset charset() {
        MediaType mediaTypeContentType = contentType();
        Charset charset = mediaTypeContentType == null ? null : mediaTypeContentType.charset(m8.a);
        return charset == null ? m8.a : charset;
    }

    private final <T> T consumeSource(Function1 function1, Function1 function12) throws IllegalAccessException, IOException, InvocationTargetException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(um.E(Long.valueOf(jContentLength), "Cannot buffer entire body for content length: "));
        }
        h7 h7VarSource = source();
        try {
            T t = (T) function1.invoke(h7VarSource);
            vm.f(h7VarSource, null);
            int iIntValue = ((Number) function12.invoke(t)).intValue();
            if (jContentLength == -1 || jContentLength == iIntValue) {
                return t;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iIntValue + ") disagree");
        } finally {
        }
    }

    public static final ResponseBody create(h7 h7Var, MediaType mediaType, long j) {
        return Companion.create(h7Var, mediaType, j);
    }

    public final InputStream byteStream() {
        return source().A();
    }

    public final v7 byteString() throws IllegalAccessException, IOException, InvocationTargetException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(um.E(Long.valueOf(jContentLength), "Cannot buffer entire body for content length: "));
        }
        h7 h7VarSource = source();
        try {
            v7 v7VarB = h7VarSource.b();
            vm.f(h7VarSource, null);
            int iC = v7VarB.c();
            if (jContentLength == -1 || jContentLength == iC) {
                return v7VarB;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iC + ") disagree");
        } finally {
        }
    }

    public final byte[] bytes() throws IllegalAccessException, IOException, InvocationTargetException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            throw new IOException(um.E(Long.valueOf(jContentLength), "Cannot buffer entire body for content length: "));
        }
        h7 h7VarSource = source();
        try {
            byte[] bArrJ = h7VarSource.j();
            vm.f(h7VarSource, null);
            int length = bArrJ.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrJ;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(source(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(source());
    }

    public abstract long contentLength();

    public abstract MediaType contentType();

    public abstract h7 source();

    public final String string() throws IllegalAccessException, IOException, InvocationTargetException {
        h7 h7VarSource = source();
        try {
            String strZ = h7VarSource.z(Util.readBomAsCharset(h7VarSource, charset()));
            vm.f(h7VarSource, null);
            return strZ;
        } finally {
        }
    }

    public static final ResponseBody create(v7 v7Var, MediaType mediaType) {
        return Companion.create(v7Var, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final ResponseBody create(MediaType mediaType, long j, h7 h7Var) {
        return Companion.create(mediaType, j, h7Var);
    }

    public static final ResponseBody create(MediaType mediaType, v7 v7Var) {
        return Companion.create(mediaType, v7Var);
    }

    public static final ResponseBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }
}
