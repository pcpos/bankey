package android.support.v4.media.session;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RequiresApi;
import defpackage.dz;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(23)
class MediaControllerCompatApi23 {

    public static class TransportControls {
        private TransportControls() {
        }

        public static void playFromUri(Object obj, Uri uri, Bundle bundle) {
            dz.h(obj).playFromUri(uri, bundle);
        }
    }

    private MediaControllerCompatApi23() {
    }
}
