package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public interface g7 extends u90, WritableByteChannel {
    g7 a(long j);

    g7 d();

    g7 e(int i);

    @Override // defpackage.u90, java.io.Flushable
    void flush();

    g7 g(int i);

    e7 getBuffer();

    g7 l(int i);

    long o(ba0 ba0Var);

    g7 p();

    g7 s(int i, int i2, byte[] bArr);

    g7 u(String str);

    g7 v(long j);

    g7 write(byte[] bArr);

    g7 x(v7 v7Var);
}
