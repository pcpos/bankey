package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class ah0 implements q20 {
    public final /* synthetic */ int b;
    public final ByteBuffer c;

    public ah0(int i) {
        this.b = i;
        if (i != 1) {
            this.c = ByteBuffer.allocate(8);
        } else {
            this.c = ByteBuffer.allocate(4);
        }
    }

    private void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.c) {
            this.c.position(0);
            messageDigest.update(this.c.putInt(num.intValue()).array());
        }
    }

    @Override // defpackage.q20
    public final void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.b) {
            case 0:
                Long l = (Long) obj;
                messageDigest.update(bArr);
                synchronized (this.c) {
                    this.c.position(0);
                    messageDigest.update(this.c.putLong(l.longValue()).array());
                    break;
                }
                return;
            default:
                a(bArr, obj, messageDigest);
                return;
        }
    }
}
