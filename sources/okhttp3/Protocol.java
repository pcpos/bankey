package okhttp3;

import defpackage.le;
import defpackage.um;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public enum Protocol {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");

    public static final Companion Companion = new Companion(null);
    private final String protocol;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(le leVar) {
            this();
        }

        public final Protocol get(String str) throws IOException {
            um.h(str, "protocol");
            Protocol protocol = Protocol.HTTP_1_0;
            if (!um.b(str, protocol.protocol)) {
                protocol = Protocol.HTTP_1_1;
                if (!um.b(str, protocol.protocol)) {
                    protocol = Protocol.H2_PRIOR_KNOWLEDGE;
                    if (!um.b(str, protocol.protocol)) {
                        protocol = Protocol.HTTP_2;
                        if (!um.b(str, protocol.protocol)) {
                            protocol = Protocol.SPDY_3;
                            if (!um.b(str, protocol.protocol)) {
                                protocol = Protocol.QUIC;
                                if (!um.b(str, protocol.protocol)) {
                                    throw new IOException(um.E(str, "Unexpected protocol: "));
                                }
                            }
                        }
                    }
                }
            }
            return protocol;
        }
    }

    Protocol(String str) {
        this.protocol = str;
    }

    public static final Protocol get(String str) {
        return Companion.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.protocol;
    }
}
