package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class u7 implements zo {
    public final /* synthetic */ int b;
    public final int c;
    public final int d;
    public final Object e;

    public u7(int i, int i2) {
        this.b = 0;
        this.e = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.c = i;
        this.d = i2;
    }

    public final byte a(int i, int i2) {
        return ((byte[][]) this.e)[i2][i];
    }

    public final void b(int i, int i2, int i3) {
        ((byte[][]) this.e)[i2][i] = (byte) i3;
    }

    public final void c(int i, int i2, boolean z) {
        ((byte[][]) this.e)[i2][i] = z ? (byte) 1 : (byte) 0;
    }

    @Override // defpackage.zo
    public final InputStream j(Object obj, String str) throws IOException {
        int iOrdinal = yo.b(str).ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(Uri.encode(str, "@#&=*+-_.,:!?()/~'%")).openConnection();
            int i = this.c;
            httpURLConnection.setConnectTimeout(i);
            int i2 = this.d;
            httpURLConnection.setReadTimeout(i2);
            for (int i3 = 0; httpURLConnection.getResponseCode() / 100 == 3 && i3 < 5; i3++) {
                httpURLConnection = (HttpURLConnection) new URL(Uri.encode(httpURLConnection.getHeaderField("Location"), "@#&=*+-_.,:!?()/~'%")).openConnection();
                httpURLConnection.setConnectTimeout(i);
                httpURLConnection.setReadTimeout(i2);
            }
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (httpURLConnection.getResponseCode() == 200) {
                    return new ga(new BufferedInputStream(inputStream, 32768), httpURLConnection.getContentLength());
                }
                tm.g(inputStream);
                throw new IOException("Image request failed with response code " + httpURLConnection.getResponseCode());
            } catch (IOException e) {
                InputStream errorStream = httpURLConnection.getErrorStream();
                do {
                    try {
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        tm.g(errorStream);
                        throw th;
                    }
                } while (errorStream.read(new byte[32768], 0, 32768) != -1);
                tm.g(errorStream);
                throw e;
            }
        }
        if (iOrdinal == 2) {
            String strA = yo.FILE.a(str);
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str));
            if (!(mimeTypeFromExtension != null && mimeTypeFromExtension.startsWith("video/"))) {
                return new ga(new BufferedInputStream(new FileInputStream(strA), 32768), (int) new File(strA).length());
            }
            Bitmap bitmapCreateVideoThumbnail = ThumbnailUtils.createVideoThumbnail(strA, 2);
            if (bitmapCreateVideoThumbnail == null) {
                return null;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateVideoThumbnail.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
            return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        }
        Object obj2 = this.e;
        if (iOrdinal != 3) {
            if (iOrdinal == 4) {
                return ((Context) obj2).getAssets().open(yo.ASSETS.a(str));
            }
            if (iOrdinal == 5) {
                return ((Context) obj2).getResources().openRawResource(Integer.parseInt(yo.DRAWABLE.a(str)));
            }
            throw new UnsupportedOperationException(String.format("UIL doesn't support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))", str));
        }
        Context context = (Context) obj2;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = Uri.parse(str);
        String type = context.getContentResolver().getType(uri);
        if (type != null && type.startsWith("video/")) {
            Bitmap thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, Long.valueOf(uri.getLastPathSegment()).longValue(), 1, null);
            if (thumbnail != null) {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                thumbnail.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream2);
                return new ByteArrayInputStream(byteArrayOutputStream2.toByteArray());
            }
        } else if (str.startsWith("content://com.android.contacts/")) {
            return ContactsContract.Contacts.openContactPhotoInputStream(context.getContentResolver(), uri, true);
        }
        return contentResolver.openInputStream(uri);
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                int i = this.c;
                int i2 = this.d;
                StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = ((byte[][]) this.e)[i3][i4];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u7(Context context) {
        this(context, 0);
        this.b = 1;
    }

    public u7(Context context, int i) {
        this.b = 1;
        this.e = context.getApplicationContext();
        this.c = 5000;
        this.d = 20000;
    }
}
