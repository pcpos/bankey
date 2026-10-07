package okhttp3.internal.http;

import defpackage.le;
import defpackage.um;
import defpackage.ya0;
import java.net.ProtocolException;
import okhttp3.Protocol;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class StatusLine {
    public static final Companion Companion = new Companion(null);
    public static final int HTTP_CONTINUE = 100;
    public static final int HTTP_MISDIRECTED_REQUEST = 421;
    public static final int HTTP_PERM_REDIRECT = 308;
    public static final int HTTP_TEMP_REDIRECT = 307;
    public final int code;
    public final String message;
    public final Protocol protocol;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final StatusLine get(Response response) {
            um.h(response, "response");
            return new StatusLine(response.protocol(), response.code(), response.message());
        }

        public final StatusLine parse(String str) throws ProtocolException {
            Protocol protocol;
            int i;
            String strSubstring;
            um.h(str, "statusLine");
            if (ya0.Q(str, "HTTP/1.", false)) {
                i = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException(um.E(str, "Unexpected status line: "));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    protocol = Protocol.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException(um.E(str, "Unexpected status line: "));
                    }
                    protocol = Protocol.HTTP_1_1;
                }
            } else {
                if (!ya0.Q(str, "ICY ", false)) {
                    throw new ProtocolException(um.E(str, "Unexpected status line: "));
                }
                protocol = Protocol.HTTP_1_0;
                i = 4;
            }
            int i2 = i + 3;
            if (str.length() < i2) {
                throw new ProtocolException(um.E(str, "Unexpected status line: "));
            }
            try {
                String strSubstring2 = str.substring(i, i2);
                um.g(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
                int i3 = Integer.parseInt(strSubstring2);
                if (str.length() <= i2) {
                    strSubstring = "";
                } else {
                    if (str.charAt(i2) != ' ') {
                        throw new ProtocolException(um.E(str, "Unexpected status line: "));
                    }
                    strSubstring = str.substring(i + 4);
                    um.g(strSubstring, "this as java.lang.String).substring(startIndex)");
                }
                return new StatusLine(protocol, i3, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException(um.E(str, "Unexpected status line: "));
            }
        }
    }

    public StatusLine(Protocol protocol, int i, String str) {
        um.h(protocol, "protocol");
        um.h(str, "message");
        this.protocol = protocol;
        this.code = i;
        this.message = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.protocol == Protocol.HTTP_1_0) {
            sb.append("HTTP/1.0");
        } else {
            sb.append("HTTP/1.1");
        }
        sb.append(' ');
        sb.append(this.code);
        sb.append(' ');
        sb.append(this.message);
        String string = sb.toString();
        um.g(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
