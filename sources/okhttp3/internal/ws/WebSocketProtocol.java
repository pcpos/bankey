package okhttp3.internal.ws;

import defpackage.b7;
import defpackage.e7;
import defpackage.g2;
import defpackage.lz;
import defpackage.um;
import defpackage.v7;

/* JADX INFO: loaded from: classes.dex */
public final class WebSocketProtocol {
    public static final String ACCEPT_MAGIC = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    public static final int B0_FLAG_FIN = 128;
    public static final int B0_FLAG_RSV1 = 64;
    public static final int B0_FLAG_RSV2 = 32;
    public static final int B0_FLAG_RSV3 = 16;
    public static final int B0_MASK_OPCODE = 15;
    public static final int B1_FLAG_MASK = 128;
    public static final int B1_MASK_LENGTH = 127;
    public static final int CLOSE_CLIENT_GOING_AWAY = 1001;
    public static final long CLOSE_MESSAGE_MAX = 123;
    public static final int CLOSE_NO_STATUS_CODE = 1005;
    public static final WebSocketProtocol INSTANCE = new WebSocketProtocol();
    public static final int OPCODE_BINARY = 2;
    public static final int OPCODE_CONTINUATION = 0;
    public static final int OPCODE_CONTROL_CLOSE = 8;
    public static final int OPCODE_CONTROL_PING = 9;
    public static final int OPCODE_CONTROL_PONG = 10;
    public static final int OPCODE_FLAG_CONTROL = 8;
    public static final int OPCODE_TEXT = 1;
    public static final long PAYLOAD_BYTE_MAX = 125;
    public static final int PAYLOAD_LONG = 127;
    public static final int PAYLOAD_SHORT = 126;
    public static final long PAYLOAD_SHORT_MAX = 65535;

    private WebSocketProtocol() {
    }

    public final String acceptHeader(String str) {
        um.h(str, "key");
        v7 v7Var = v7.e;
        return g2.p(um.E(ACCEPT_MAGIC, str)).b("SHA-1").a();
    }

    public final String closeCodeExceptionMessage(int i) {
        if (i < 1000 || i >= 5000) {
            return um.E(Integer.valueOf(i), "Code must be in range [1000,5000): ");
        }
        if (!(1004 <= i && i < 1007)) {
            if (!(1015 <= i && i < 3000)) {
                return null;
            }
        }
        return lz.i("Code ", i, " is reserved and may not be used.");
    }

    public final void toggleMask(b7 b7Var, byte[] bArr) {
        long j;
        um.h(b7Var, "cursor");
        um.h(bArr, "key");
        int length = bArr.length;
        int i = 0;
        do {
            byte[] bArr2 = b7Var.f;
            int i2 = b7Var.g;
            int i3 = b7Var.h;
            if (bArr2 != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr2[i2] = (byte) (bArr2[i2] ^ bArr[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = b7Var.e;
            e7 e7Var = b7Var.b;
            um.f(e7Var);
            if (!(j2 != e7Var.c)) {
                throw new IllegalStateException("no more bytes".toString());
            }
            j = b7Var.e;
        } while (b7Var.C(j == -1 ? 0L : j + ((long) (b7Var.h - b7Var.g))) != -1);
    }

    public final void validateCloseCode(int i) {
        String strCloseCodeExceptionMessage = closeCodeExceptionMessage(i);
        if (strCloseCodeExceptionMessage == null) {
            return;
        }
        um.f(strCloseCodeExceptionMessage);
        throw new IllegalArgumentException(strCloseCodeExceptionMessage.toString());
    }
}
