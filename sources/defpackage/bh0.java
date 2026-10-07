package defpackage;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class bh0 extends MediaDataSource {
    public final /* synthetic */ ByteBuffer b;

    public bh0(ByteBuffer byteBuffer) {
        this.b = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.b.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        if (j >= this.b.limit()) {
            return -1;
        }
        this.b.position((int) j);
        int iMin = Math.min(i2, this.b.remaining());
        this.b.get(bArr, i, iMin);
        return iMin;
    }
}
