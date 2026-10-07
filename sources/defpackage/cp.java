package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class cp implements ue {
    public final ByteBuffer b;

    public cp(ByteBuffer byteBuffer) {
        this.b = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    @Override // defpackage.ue
    public final short b() throws te {
        ByteBuffer byteBuffer = this.b;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new te();
    }

    @Override // defpackage.ue
    public final int e() {
        return (b() << 8) | b();
    }

    @Override // defpackage.ue
    public final int i(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.b;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // defpackage.ue
    public final long skip(long j) {
        ByteBuffer byteBuffer = this.b;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }
}
