package defpackage;

import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public interface h7 extends ba0, ReadableByteChannel {
    c7 A();

    v7 b();

    v7 c(long j);

    boolean f(long j);

    e7 getBuffer();

    long h(e7 e7Var);

    String i();

    byte[] j();

    boolean k();

    int m(t20 t20Var);

    boolean n(long j, v7 v7Var);

    p50 peek();

    long q();

    String r(long j);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    void skip(long j);

    void t(long j);

    void w(e7 e7Var, long j);

    long y();

    String z(Charset charset);
}
