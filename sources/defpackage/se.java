package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class se implements id {
    public final ByteBuffer a;

    public se(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // defpackage.id
    public final Object a() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // defpackage.id
    public final void b() {
    }

    public final short c(int i) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() - i >= 2) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    public se(byte[] bArr, int i) {
        this.a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
    }
}
