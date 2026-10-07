package okhttp3;

import defpackage.g7;
import defpackage.le;
import defpackage.m8;
import defpackage.n20;
import defpackage.u1;
import defpackage.um;
import defpackage.v7;
import defpackage.vb0;
import defpackage.vm;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.logging.Logger;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr) {
            um.h(bArr, "content");
            return create$default(this, mediaType, bArr, 0, 0, 12, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, v7 v7Var, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(v7Var, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
            um.h(bArr, "content");
            return create$default(this, mediaType, bArr, i, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                mediaType = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return companion.create(bArr, mediaType, i, i2);
        }

        public final RequestBody create(byte[] bArr) {
            um.h(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            um.h(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
            um.h(bArr, "<this>");
            return create$default(this, bArr, mediaType, i, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = bArr.length;
            }
            return companion.create(mediaType, bArr, i, i2);
        }

        public final RequestBody create(String str, MediaType mediaType) {
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
            byte[] bytes = str.getBytes(charset);
            um.g(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody create(final v7 v7Var, final MediaType mediaType) {
            um.h(v7Var, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return v7Var.c();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(g7 g7Var) {
                    um.h(g7Var, "sink");
                    g7Var.x(v7Var);
                }
            };
        }

        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i, final int i2) {
            um.h(bArr, "<this>");
            Util.checkOffsetAndCount(bArr.length, i, i2);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i2;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(g7 g7Var) {
                    um.h(g7Var, "sink");
                    g7Var.s(i, i2, bArr);
                }
            };
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            um.h(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(g7 g7Var) throws IllegalAccessException, IOException, InvocationTargetException {
                    um.h(g7Var, "sink");
                    File file2 = file;
                    Logger logger = n20.a;
                    um.h(file2, "<this>");
                    u1 u1Var = new u1(new FileInputStream(file2), vb0.NONE);
                    try {
                        g7Var.o(u1Var);
                        vm.f(u1Var, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String str) {
            um.h(str, "content");
            return create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, v7 v7Var) {
            um.h(v7Var, "content");
            return create(v7Var, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] bArr, int i, int i2) {
            um.h(bArr, "content");
            return create(bArr, mediaType, i, i2);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            um.h(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(v7 v7Var, MediaType mediaType) {
        return Companion.create(v7Var, mediaType);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(g7 g7Var);

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, v7 v7Var) {
        return Companion.create(mediaType, v7Var);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
        return Companion.create(mediaType, bArr, i);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i, int i2) {
        return Companion.create(mediaType, bArr, i, i2);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
        return Companion.create(bArr, mediaType, i);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i, int i2) {
        return Companion.create(bArr, mediaType, i, i2);
    }
}
