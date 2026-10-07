package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: loaded from: classes.dex */
public final class nb0 implements pb0 {
    public static final String[] b = {"_data"};
    public final ContentResolver a;

    public nb0(ContentResolver contentResolver) {
        this.a = contentResolver;
    }

    @Override // defpackage.pb0
    public final Cursor a(Uri uri) {
        return this.a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
    }
}
