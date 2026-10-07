package defpackage;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.core.location.LocationRequestCompat;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class p50 implements h7 {
    public final ba0 b;
    public final e7 c;
    public boolean d;

    public p50(ba0 ba0Var) {
        um.h(ba0Var, "source");
        this.b = ba0Var;
        this.c = new e7();
    }

    @Override // defpackage.h7
    public final c7 A() {
        return new c7(this, 1);
    }

    public final long B(byte b, long j, long j2) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        if (!(0 <= j2)) {
            throw new IllegalArgumentException(("fromIndex=0 toIndex=" + j2).toString());
        }
        while (jMax < j2) {
            long jG = this.c.G(b, jMax, j2);
            if (jG != -1) {
                return jG;
            }
            e7 e7Var = this.c;
            long j3 = e7Var.c;
            if (j3 >= j2 || this.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j3);
        }
        return -1L;
    }

    public final int C() throws EOFException {
        t(4L);
        int i = this.c.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @Override // defpackage.h7
    public final v7 b() {
        ba0 ba0Var = this.b;
        e7 e7Var = this.c;
        e7Var.o(ba0Var);
        return e7Var.b();
    }

    @Override // defpackage.h7
    public final v7 c(long j) throws EOFException {
        t(j);
        return this.c.c(j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.d) {
            return;
        }
        this.d = true;
        this.b.close();
        this.c.B();
    }

    @Override // defpackage.h7
    public final boolean f(long j) {
        e7 e7Var;
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
        }
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            e7Var = this.c;
            if (e7Var.c >= j) {
                return true;
            }
        } while (this.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // defpackage.h7, defpackage.g7
    public final e7 getBuffer() {
        return this.c;
    }

    @Override // defpackage.h7
    public final long h(e7 e7Var) {
        e7 e7Var2;
        long j = 0;
        while (true) {
            ba0 ba0Var = this.b;
            e7Var2 = this.c;
            if (ba0Var.read(e7Var2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            long jD = e7Var2.D();
            if (jD > 0) {
                j += jD;
                e7Var.write(e7Var2, jD);
            }
        }
        long j2 = e7Var2.c;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        e7Var.write(e7Var2, j2);
        return j3;
    }

    @Override // defpackage.h7
    public final String i() {
        return r(LocationRequestCompat.PASSIVE_INTERVAL);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.d;
    }

    @Override // defpackage.h7
    public final byte[] j() {
        ba0 ba0Var = this.b;
        e7 e7Var = this.c;
        e7Var.o(ba0Var);
        return e7Var.j();
    }

    @Override // defpackage.h7
    public final boolean k() {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        e7 e7Var = this.c;
        return e7Var.k() && this.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // defpackage.h7
    public final int m(t20 t20Var) throws EOFException {
        um.h(t20Var, "options");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        while (true) {
            e7 e7Var = this.c;
            int iC = wh0.c(e7Var, t20Var, true);
            if (iC != -2) {
                if (iC != -1) {
                    e7Var.skip(t20Var.b[iC].c());
                    return iC;
                }
            } else if (this.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // defpackage.h7
    public final boolean n(long j, v7 v7Var) {
        um.h(v7Var, "bytes");
        int iC = v7Var.c();
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        if (iC >= 0 && v7Var.c() - 0 >= iC) {
            if (iC <= 0) {
                return true;
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                long j2 = ((long) i) + 0;
                if (!f(1 + j2) || this.c.F(j2) != v7Var.f(i + 0)) {
                    break;
                }
                if (i2 >= iC) {
                    return true;
                }
                i = i2;
            }
        }
        return false;
    }

    @Override // defpackage.h7
    public final p50 peek() {
        return vm.d(new n30(this));
    }

    @Override // defpackage.h7
    public final long q() throws EOFException {
        e7 e7Var;
        byte bF;
        t(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            boolean zF = f(j2);
            e7Var = this.c;
            if (!zF) {
                break;
            }
            bF = e7Var.F(j);
            if ((bF < ((byte) 48) || bF > ((byte) 57)) && !(j == 0 && bF == ((byte) 45))) {
                break;
            }
            j = j2;
        }
        if (j == 0) {
            vm.e(16);
            vm.e(16);
            String string = Integer.toString(bF, 16);
            um.g(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            throw new NumberFormatException(um.E(string, "Expected a digit or '-' but was 0x"));
        }
        return e7Var.q();
    }

    @Override // defpackage.h7
    public final String r(long j) throws EOFException {
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "limit < 0: ").toString());
        }
        long j2 = j == LocationRequestCompat.PASSIVE_INTERVAL ? Long.MAX_VALUE : j + 1;
        byte b = (byte) 10;
        long jB = B(b, 0L, j2);
        e7 e7Var = this.c;
        if (jB != -1) {
            return wh0.b(e7Var, jB);
        }
        if (j2 < LocationRequestCompat.PASSIVE_INTERVAL && f(j2) && e7Var.F(j2 - 1) == ((byte) 13) && f(1 + j2) && e7Var.F(j2) == b) {
            return wh0.b(e7Var, j2);
        }
        e7 e7Var2 = new e7();
        e7Var.E(0L, e7Var2, Math.min(32, e7Var.c));
        throw new EOFException("\\n not found: limit=" + Math.min(e7Var.c, j) + " content=" + e7Var2.b().d() + (char) 8230);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        um.h(byteBuffer, "sink");
        e7 e7Var = this.c;
        if (e7Var.c == 0 && this.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return e7Var.read(byteBuffer);
    }

    @Override // defpackage.h7
    public final byte readByte() throws EOFException {
        t(1L);
        return this.c.readByte();
    }

    @Override // defpackage.h7
    public final void readFully(byte[] bArr) throws EOFException {
        e7 e7Var = this.c;
        try {
            t(bArr.length);
            e7Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = e7Var.c;
                if (j <= 0) {
                    throw e;
                }
                int i2 = e7Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    throw new AssertionError();
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.h7
    public final int readInt() throws EOFException {
        t(4L);
        return this.c.readInt();
    }

    @Override // defpackage.h7
    public final long readLong() throws EOFException {
        t(8L);
        return this.c.readLong();
    }

    @Override // defpackage.h7
    public final short readShort() throws EOFException {
        t(2L);
        return this.c.readShort();
    }

    @Override // defpackage.h7
    public final void skip(long j) throws EOFException {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j > 0) {
            e7 e7Var = this.c;
            if (e7Var.c == 0 && this.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, e7Var.c);
            e7Var.skip(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.h7
    public final void t(long j) throws EOFException {
        if (!f(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.ba0, defpackage.u90
    public final vb0 timeout() {
        return this.b.timeout();
    }

    public final String toString() {
        return "buffer(" + this.b + ')';
    }

    @Override // defpackage.h7
    public final void w(e7 e7Var, long j) throws EOFException {
        e7 e7Var2 = this.c;
        um.h(e7Var, "sink");
        try {
            t(j);
            e7Var2.w(e7Var, j);
        } catch (EOFException e) {
            e7Var.o(e7Var2);
            throw e;
        }
    }

    @Override // defpackage.h7
    public final long y() throws EOFException {
        e7 e7Var;
        byte bF;
        t(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zF = f(i2);
            e7Var = this.c;
            if (!zF) {
                break;
            }
            bF = e7Var.F(i);
            if ((bF < ((byte) 48) || bF > ((byte) 57)) && ((bF < ((byte) 97) || bF > ((byte) 102)) && (bF < ((byte) 65) || bF > ((byte) 70)))) {
                break;
            }
            i = i2;
        }
        if (i == 0) {
            vm.e(16);
            vm.e(16);
            String string = Integer.toString(bF, 16);
            um.g(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            throw new NumberFormatException(um.E(string, "Expected leading [0-9a-fA-F] character but was 0x"));
        }
        return e7Var.y();
    }

    @Override // defpackage.h7
    public final String z(Charset charset) {
        um.h(charset, "charset");
        ba0 ba0Var = this.b;
        e7 e7Var = this.c;
        e7Var.o(ba0Var);
        return e7Var.z(charset);
    }

    @Override // defpackage.ba0
    public final long read(e7 e7Var, long j) {
        um.h(e7Var, "sink");
        if (j >= 0) {
            if (true ^ this.d) {
                e7 e7Var2 = this.c;
                if (e7Var2.c == 0 && this.b.read(e7Var2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1L;
                }
                return e7Var2.read(e7Var, Math.min(j, e7Var2.c));
            }
            throw new IllegalStateException("closed".toString());
        }
        throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
    }
}
