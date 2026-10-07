package defpackage;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class o50 implements g7 {
    public final u90 b;
    public final e7 c;
    public boolean d;

    public o50(u90 u90Var) {
        um.h(u90Var, "sink");
        this.b = u90Var;
        this.c = new e7();
    }

    @Override // defpackage.g7
    public final g7 a(long j) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.T(j);
        p();
        return this;
    }

    @Override // defpackage.u90, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws Throwable {
        u90 u90Var = this.b;
        if (this.d) {
            return;
        }
        try {
            e7 e7Var = this.c;
            long j = e7Var.c;
            if (j > 0) {
                u90Var.write(e7Var, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            u90Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.d = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.g7
    public final g7 d() {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        e7 e7Var = this.c;
        long j = e7Var.c;
        if (j > 0) {
            this.b.write(e7Var, j);
        }
        return this;
    }

    @Override // defpackage.g7
    public final g7 e(int i) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.W(i);
        p();
        return this;
    }

    @Override // defpackage.g7, defpackage.u90, java.io.Flushable
    public final void flush() {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        e7 e7Var = this.c;
        long j = e7Var.c;
        u90 u90Var = this.b;
        if (j > 0) {
            u90Var.write(e7Var, j);
        }
        u90Var.flush();
    }

    @Override // defpackage.g7
    public final g7 g(int i) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.U(i);
        p();
        return this;
    }

    @Override // defpackage.g7
    public final e7 getBuffer() {
        return this.c;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.d;
    }

    @Override // defpackage.g7
    public final g7 l(int i) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.R(i);
        p();
        return this;
    }

    @Override // defpackage.g7
    public final long o(ba0 ba0Var) throws IOException {
        long j = 0;
        while (true) {
            long j2 = ((u1) ba0Var).read(this.c, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            p();
        }
    }

    @Override // defpackage.g7
    public final g7 p() {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        e7 e7Var = this.c;
        long jD = e7Var.D();
        if (jD > 0) {
            this.b.write(e7Var, jD);
        }
        return this;
    }

    @Override // defpackage.g7
    public final g7 s(int i, int i2, byte[] bArr) {
        um.h(bArr, "source");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.O(i, i2, bArr);
        p();
        return this;
    }

    @Override // defpackage.u90
    public final vb0 timeout() {
        return this.b.timeout();
    }

    public final String toString() {
        return "buffer(" + this.b + ')';
    }

    @Override // defpackage.g7
    public final g7 u(String str) {
        um.h(str, TypedValues.Custom.S_STRING);
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.Z(str);
        p();
        return this;
    }

    @Override // defpackage.g7
    public final g7 v(long j) {
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.S(j);
        p();
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        um.h(byteBuffer, "source");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.c.write(byteBuffer);
        p();
        return iWrite;
    }

    @Override // defpackage.g7
    public final g7 x(v7 v7Var) {
        um.h(v7Var, "byteString");
        if (!(!this.d)) {
            throw new IllegalStateException("closed".toString());
        }
        this.c.P(v7Var);
        p();
        return this;
    }

    @Override // defpackage.u90
    public final void write(e7 e7Var, long j) {
        um.h(e7Var, "source");
        if (!this.d) {
            this.c.write(e7Var, j);
            p();
            return;
        }
        throw new IllegalStateException("closed".toString());
    }

    @Override // defpackage.g7
    public final g7 write(byte[] bArr) {
        um.h(bArr, "source");
        if (!this.d) {
            this.c.Q(bArr);
            p();
            return this;
        }
        throw new IllegalStateException("closed".toString());
    }
}
