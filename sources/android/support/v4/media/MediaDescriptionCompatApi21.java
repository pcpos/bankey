package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.RequiresApi;
import defpackage.dz;
import defpackage.ez;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(21)
class MediaDescriptionCompatApi21 {

    public static class Builder {
        private Builder() {
        }

        public static Object build(Object obj) {
            return ez.d(obj).build();
        }

        public static Object newInstance() {
            return new MediaDescription.Builder();
        }

        public static void setDescription(Object obj, CharSequence charSequence) {
            ez.d(obj).setDescription(charSequence);
        }

        public static void setExtras(Object obj, Bundle bundle) {
            ez.d(obj).setExtras(bundle);
        }

        public static void setIconBitmap(Object obj, Bitmap bitmap) {
            ez.d(obj).setIconBitmap(bitmap);
        }

        public static void setIconUri(Object obj, Uri uri) {
            ez.d(obj).setIconUri(uri);
        }

        public static void setMediaId(Object obj, String str) {
            ez.d(obj).setMediaId(str);
        }

        public static void setSubtitle(Object obj, CharSequence charSequence) {
            ez.d(obj).setSubtitle(charSequence);
        }

        public static void setTitle(Object obj, CharSequence charSequence) {
            ez.d(obj).setTitle(charSequence);
        }
    }

    private MediaDescriptionCompatApi21() {
    }

    public static Object fromParcel(Parcel parcel) {
        return MediaDescription.CREATOR.createFromParcel(parcel);
    }

    public static CharSequence getDescription(Object obj) {
        return dz.f(obj).getDescription();
    }

    public static Bundle getExtras(Object obj) {
        return dz.f(obj).getExtras();
    }

    public static Bitmap getIconBitmap(Object obj) {
        return dz.f(obj).getIconBitmap();
    }

    public static Uri getIconUri(Object obj) {
        return dz.f(obj).getIconUri();
    }

    public static String getMediaId(Object obj) {
        return dz.f(obj).getMediaId();
    }

    public static CharSequence getSubtitle(Object obj) {
        return dz.f(obj).getSubtitle();
    }

    public static CharSequence getTitle(Object obj) {
        return dz.f(obj).getTitle();
    }

    public static void writeToParcel(Object obj, Parcel parcel, int i) {
        dz.f(obj).writeToParcel(parcel, i);
    }
}
