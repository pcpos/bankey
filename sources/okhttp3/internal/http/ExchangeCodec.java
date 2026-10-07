package okhttp3.internal.http;

import defpackage.ba0;
import defpackage.u90;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: loaded from: classes.dex */
public interface ExchangeCodec {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final int DISCARD_STREAM_TIMEOUT_MILLIS = 100;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final int DISCARD_STREAM_TIMEOUT_MILLIS = 100;

        private Companion() {
        }
    }

    void cancel();

    u90 createRequestBody(Request request, long j);

    void finishRequest();

    void flushRequest();

    RealConnection getConnection();

    ba0 openResponseBodySource(Response response);

    Response.Builder readResponseHeaders(boolean z);

    long reportedContentLength(Response response);

    Headers trailers();

    void writeRequestHeaders(Request request);
}
