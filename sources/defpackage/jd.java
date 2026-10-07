package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class jd implements hd {
    public final /* synthetic */ int a;

    @Override // defpackage.hd
    public final Class a() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }

    @Override // defpackage.hd
    public final id b(Object obj) {
        switch (this.a) {
            case 0:
                return new a(obj);
            case 1:
                return new a((ParcelFileDescriptor) obj);
            default:
                return new se((ByteBuffer) obj);
        }
    }
}
