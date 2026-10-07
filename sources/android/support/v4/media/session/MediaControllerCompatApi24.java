package android.support.v4.media.session;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import defpackage.dz;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(24)
class MediaControllerCompatApi24 {

    public static class TransportControls {
        private TransportControls() {
        }

        public static void prepare(Object obj) {
            dz.h(obj).prepare();
        }

        public static void prepareFromMediaId(Object obj, String str, Bundle bundle) {
            dz.h(obj).prepareFromMediaId(str, bundle);
        }

        public static void prepareFromSearch(Object obj, String str, Bundle bundle) {
            dz.h(obj).prepareFromSearch(str, bundle);
        }

        public static void prepareFromUri(Object obj, Uri uri, Bundle bundle) {
            dz.h(obj).prepareFromUri(uri, bundle);
        }
    }

    private MediaControllerCompatApi24() {
    }
}
