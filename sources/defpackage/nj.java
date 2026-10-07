package defpackage;

import androidx.exifinterface.media.ExifInterface;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class nj implements bp {
    @Override // defpackage.bp
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.bp
    public final int b(InputStream inputStream, ys ysVar) {
        int attributeInt = new ExifInterface(inputStream).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
        if (attributeInt == 0) {
            return -1;
        }
        return attributeInt;
    }

    @Override // defpackage.bp
    public final int c(ByteBuffer byteBuffer, ys ysVar) {
        AtomicReference atomicReference = t7.a;
        return b(new r7(byteBuffer), ysVar);
    }

    @Override // defpackage.bp
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
