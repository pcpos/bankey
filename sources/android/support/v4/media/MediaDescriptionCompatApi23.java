package android.support.v4.media;

import android.net.Uri;
import androidx.annotation.RequiresApi;
import defpackage.dz;
import defpackage.ez;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(23)
class MediaDescriptionCompatApi23 {

    public static class Builder {
        private Builder() {
        }

        public static void setMediaUri(Object obj, Uri uri) {
            ez.d(obj).setMediaUri(uri);
        }
    }

    private MediaDescriptionCompatApi23() {
    }

    public static Uri getMediaUri(Object obj) {
        return dz.f(obj).getMediaUri();
    }
}
