package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public interface bp {
    ImageHeaderParser$ImageType a(ByteBuffer byteBuffer);

    int b(InputStream inputStream, ys ysVar);

    int c(ByteBuffer byteBuffer, ys ysVar);

    ImageHeaderParser$ImageType d(InputStream inputStream);
}
