package defpackage;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class c7 extends InputStream {
    public final /* synthetic */ int b;
    public final /* synthetic */ h7 c;

    public /* synthetic */ c7(h7 h7Var, int i) {
        this.b = i;
        this.c = h7Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jMin;
        int i = this.b;
        h7 h7Var = this.c;
        switch (i) {
            case 0:
                jMin = Math.min(((e7) h7Var).c, Integer.MAX_VALUE);
                break;
            default:
                p50 p50Var = (p50) h7Var;
                if (p50Var.d) {
                    throw new IOException("closed");
                }
                jMin = Math.min(p50Var.c.c, Integer.MAX_VALUE);
                break;
        }
        return (int) jMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.b) {
            case 0:
                break;
            default:
                ((p50) this.c).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.b;
        h7 h7Var = this.c;
        switch (i3) {
            case 0:
                um.h(bArr, "sink");
                return ((e7) h7Var).read(bArr, i, i2);
            default:
                um.h(bArr, "data");
                p50 p50Var = (p50) h7Var;
                if (p50Var.d) {
                    throw new IOException("closed");
                }
                n9.d(bArr.length, i, i2);
                e7 e7Var = p50Var.c;
                if (e7Var.c == 0 && p50Var.b.read(e7Var, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                    return -1;
                }
                return e7Var.read(bArr, i, i2);
        }
    }

    public final String toString() {
        int i = this.b;
        h7 h7Var = this.c;
        switch (i) {
            case 0:
                return ((e7) h7Var) + ".inputStream()";
            default:
                return ((p50) h7Var) + ".inputStream()";
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.b;
        h7 h7Var = this.c;
        switch (i) {
            case 0:
                e7 e7Var = (e7) h7Var;
                if (e7Var.c > 0) {
                    return e7Var.readByte() & 255;
                }
                return -1;
            default:
                p50 p50Var = (p50) h7Var;
                if (!p50Var.d) {
                    e7 e7Var2 = p50Var.c;
                    if (e7Var2.c == 0 && p50Var.b.read(e7Var2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                        return -1;
                    }
                    return e7Var2.readByte() & 255;
                }
                throw new IOException("closed");
        }
    }
}
