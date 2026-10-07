package okhttp3;

import defpackage.Function1;
import defpackage.um;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes.dex */
public interface Interceptor {
    public static final Companion Companion = Companion.$$INSTANCE;

    public interface Chain {
        Call call();

        int connectTimeoutMillis();

        Connection connection();

        Response proceed(Request request);

        int readTimeoutMillis();

        Request request();

        Chain withConnectTimeout(int i, TimeUnit timeUnit);

        Chain withReadTimeout(int i, TimeUnit timeUnit);

        Chain withWriteTimeout(int i, TimeUnit timeUnit);

        int writeTimeoutMillis();
    }

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final Interceptor invoke(final Function1 function1) {
            um.h(function1, "block");
            return new Interceptor() { // from class: okhttp3.Interceptor$Companion$invoke$1
                @Override // okhttp3.Interceptor
                public final Response intercept(Interceptor.Chain chain) {
                    um.h(chain, "it");
                    return (Response) function1.invoke(chain);
                }
            };
        }
    }

    Response intercept(Chain chain);
}
