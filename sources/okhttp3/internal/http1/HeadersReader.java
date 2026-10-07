package okhttp3.internal.http1;

import android.support.v4.media.session.PlaybackStateCompat;
import defpackage.h7;
import defpackage.le;
import defpackage.um;
import okhttp3.Headers;

/* JADX INFO: loaded from: classes.dex */
public final class HeadersReader {
    public static final Companion Companion = new Companion(null);
    private static final int HEADER_LIMIT = 262144;
    private long headerLimit;
    private final h7 source;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }
    }

    public HeadersReader(h7 h7Var) {
        um.h(h7Var, "source");
        this.source = h7Var;
        this.headerLimit = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
    }

    public final h7 getSource() {
        return this.source;
    }

    public final Headers readHeaders() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String line = readLine();
            if (line.length() == 0) {
                return builder.build();
            }
            builder.addLenient$okhttp(line);
        }
    }

    public final String readLine() {
        String strR = this.source.r(this.headerLimit);
        this.headerLimit -= (long) strR.length();
        return strR;
    }
}
