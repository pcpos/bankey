package okhttp3;

import com.google.android.gms.common.internal.ImagesContract;
import defpackage.ei;
import defpackage.um;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface CookieJar {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final CookieJar NO_COOKIES = new Companion.NoCookies();

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        public static final class NoCookies implements CookieJar {
            @Override // okhttp3.CookieJar
            public List<Cookie> loadForRequest(HttpUrl httpUrl) {
                um.h(httpUrl, ImagesContract.URL);
                return ei.b;
            }

            @Override // okhttp3.CookieJar
            public void saveFromResponse(HttpUrl httpUrl, List<Cookie> list) {
                um.h(httpUrl, ImagesContract.URL);
                um.h(list, "cookies");
            }
        }

        private Companion() {
        }
    }

    List<Cookie> loadForRequest(HttpUrl httpUrl);

    void saveFromResponse(HttpUrl httpUrl, List<Cookie> list);
}
