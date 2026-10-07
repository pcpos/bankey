package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.Rating;
import android.os.Parcel;
import androidx.annotation.RequiresApi;
import defpackage.ez;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@RequiresApi(21)
class MediaMetadataCompatApi21 {

    public static class Builder {
        private Builder() {
        }

        public static Object build(Object obj) {
            return ez.f(obj).build();
        }

        public static Object newInstance() {
            return new MediaMetadata.Builder();
        }

        public static void putBitmap(Object obj, String str, Bitmap bitmap) {
            ez.f(obj).putBitmap(str, bitmap);
        }

        public static void putLong(Object obj, String str, long j) {
            ez.f(obj).putLong(str, j);
        }

        public static void putRating(Object obj, String str, Object obj2) {
            ez.f(obj).putRating(str, (Rating) obj2);
        }

        public static void putString(Object obj, String str, String str2) {
            ez.f(obj).putString(str, str2);
        }

        public static void putText(Object obj, String str, CharSequence charSequence) {
            ez.f(obj).putText(str, charSequence);
        }
    }

    private MediaMetadataCompatApi21() {
    }

    public static Object createFromParcel(Parcel parcel) {
        return MediaMetadata.CREATOR.createFromParcel(parcel);
    }

    public static Bitmap getBitmap(Object obj, String str) {
        return ez.h(obj).getBitmap(str);
    }

    public static long getLong(Object obj, String str) {
        return ez.h(obj).getLong(str);
    }

    public static Object getRating(Object obj, String str) {
        return ez.h(obj).getRating(str);
    }

    public static CharSequence getText(Object obj, String str) {
        return ez.h(obj).getText(str);
    }

    public static Set<String> keySet(Object obj) {
        return ez.h(obj).keySet();
    }

    public static void writeToParcel(Object obj, Parcel parcel, int i) {
        ez.h(obj).writeToParcel(parcel, i);
    }
}
