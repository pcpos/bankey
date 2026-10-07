package okhttp3.internal.http;

import defpackage.h7;
import defpackage.um;
import okhttp3.MediaType;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes.dex */
public final class RealResponseBody extends ResponseBody {
    private final long contentLength;
    private final String contentTypeString;
    private final h7 source;

    public RealResponseBody(String str, long j, h7 h7Var) {
        um.h(h7Var, "source");
        this.contentTypeString = str;
        this.contentLength = j;
        this.source = h7Var;
    }

    @Override // okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // okhttp3.ResponseBody
    public MediaType contentType() {
        String str = this.contentTypeString;
        if (str == null) {
            return null;
        }
        return MediaType.Companion.parse(str);
    }

    @Override // okhttp3.ResponseBody
    public h7 source() {
        return this.source;
    }
}
