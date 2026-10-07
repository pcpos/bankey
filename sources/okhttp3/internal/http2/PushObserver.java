package okhttp3.internal.http2;

import defpackage.h7;
import defpackage.um;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface PushObserver {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final PushObserver CANCEL = new Companion.PushObserverCancel();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public boolean onData(int i, h7 h7Var, int i2, boolean z) {
                um.h(h7Var, "source");
                h7Var.skip(i2);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onHeaders(int i, List<Header> list, boolean z) {
                um.h(list, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean onRequest(int i, List<Header> list) {
                um.h(list, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public void onReset(int i, ErrorCode errorCode) {
                um.h(errorCode, "errorCode");
            }
        }

        private Companion() {
        }
    }

    boolean onData(int i, h7 h7Var, int i2, boolean z);

    boolean onHeaders(int i, List<Header> list, boolean z);

    boolean onRequest(int i, List<Header> list);

    void onReset(int i, ErrorCode errorCode);
}
