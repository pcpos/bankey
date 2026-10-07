package defpackage;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class c50 implements Closeable {
    public static final Logger h = Logger.getLogger(c50.class.getName());
    public final RandomAccessFile b;
    public int c;
    public int d;
    public z40 e;
    public z40 f;
    public final byte[] g;

    public c50(File file) throws IOException {
        byte[] bArr = new byte[16];
        this.g = bArr;
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM);
                randomAccessFile.seek(0L);
                byte[] bArr2 = new byte[16];
                int[] iArr = {4096, 0, 0, 0};
                int i = 0;
                int i2 = 0;
                for (int i3 = 4; i < i3; i3 = 4) {
                    int i4 = iArr[i];
                    bArr2[i2] = (byte) (i4 >> 24);
                    bArr2[i2 + 1] = (byte) (i4 >> 16);
                    bArr2[i2 + 2] = (byte) (i4 >> 8);
                    bArr2[i2 + 3] = (byte) i4;
                    i2 += 4;
                    i++;
                }
                randomAccessFile.write(bArr2);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        this.b = randomAccessFile2;
        randomAccessFile2.seek(0L);
        randomAccessFile2.readFully(bArr);
        int iH = H(0, bArr);
        this.c = iH;
        if (iH > randomAccessFile2.length()) {
            throw new IOException("File is truncated. Expected length: " + this.c + ", Actual length: " + randomAccessFile2.length());
        }
        this.d = H(4, bArr);
        int iH2 = H(8, bArr);
        int iH3 = H(12, bArr);
        this.e = G(iH2);
        this.f = G(iH3);
    }

    public static int H(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public final void B(byte[] bArr) {
        int iM;
        int length = bArr.length;
        synchronized (this) {
            if ((length | 0) >= 0) {
                if (length <= bArr.length - 0) {
                    D(length);
                    boolean zF = F();
                    if (zF) {
                        iM = 16;
                    } else {
                        z40 z40Var = this.f;
                        iM = M(z40Var.a + 4 + z40Var.b);
                    }
                    z40 z40Var2 = new z40(iM, length);
                    byte[] bArr2 = this.g;
                    bArr2[0] = (byte) (length >> 24);
                    bArr2[1] = (byte) (length >> 16);
                    bArr2[2] = (byte) (length >> 8);
                    bArr2[3] = (byte) length;
                    K(iM, bArr2, 4);
                    K(iM + 4, bArr, length);
                    N(this.c, this.d + 1, zF ? iM : this.e.a, iM);
                    this.f = z40Var2;
                    this.d++;
                    if (zF) {
                        this.e = z40Var2;
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
    }

    public final synchronized void C() {
        N(4096, 0, 0, 0);
        this.d = 0;
        z40 z40Var = z40.c;
        this.e = z40Var;
        this.f = z40Var;
        if (this.c > 4096) {
            RandomAccessFile randomAccessFile = this.b;
            randomAccessFile.setLength(4096);
            randomAccessFile.getChannel().force(true);
        }
        this.c = 4096;
    }

    public final void D(int i) throws IOException {
        int i2 = i + 4;
        int iL = this.c - L();
        if (iL >= i2) {
            return;
        }
        int i3 = this.c;
        do {
            iL += i3;
            i3 <<= 1;
        } while (iL < i2);
        RandomAccessFile randomAccessFile = this.b;
        randomAccessFile.setLength(i3);
        randomAccessFile.getChannel().force(true);
        z40 z40Var = this.f;
        int iM = M(z40Var.a + 4 + z40Var.b);
        if (iM < this.e.a) {
            FileChannel channel = randomAccessFile.getChannel();
            channel.position(this.c);
            long j = iM - 4;
            if (channel.transferTo(16L, j, channel) != j) {
                throw new AssertionError("Copied insufficient number of bytes!");
            }
        }
        int i4 = this.f.a;
        int i5 = this.e.a;
        if (i4 < i5) {
            int i6 = (this.c + i4) - 16;
            N(i3, this.d, i5, i6);
            this.f = new z40(i6, this.f.b);
        } else {
            N(i3, this.d, i5, i4);
        }
        this.c = i3;
    }

    public final synchronized void E(b50 b50Var) {
        int iM = this.e.a;
        for (int i = 0; i < this.d; i++) {
            z40 z40VarG = G(iM);
            b50Var.a(new a50(this, z40VarG), z40VarG.b);
            iM = M(z40VarG.a + 4 + z40VarG.b);
        }
    }

    public final synchronized boolean F() {
        return this.d == 0;
    }

    public final z40 G(int i) throws IOException {
        if (i == 0) {
            return z40.c;
        }
        RandomAccessFile randomAccessFile = this.b;
        randomAccessFile.seek(i);
        return new z40(i, randomAccessFile.readInt());
    }

    public final synchronized void I() {
        if (F()) {
            throw new NoSuchElementException();
        }
        if (this.d == 1) {
            C();
        } else {
            z40 z40Var = this.e;
            int iM = M(z40Var.a + 4 + z40Var.b);
            J(iM, this.g, 0, 4);
            int iH = H(0, this.g);
            N(this.c, this.d - 1, iM, this.f.a);
            this.d--;
            this.e = new z40(iM, iH);
        }
    }

    public final void J(int i, byte[] bArr, int i2, int i3) throws IOException {
        int iM = M(i);
        int i4 = iM + i3;
        int i5 = this.c;
        RandomAccessFile randomAccessFile = this.b;
        if (i4 <= i5) {
            randomAccessFile.seek(iM);
            randomAccessFile.readFully(bArr, i2, i3);
            return;
        }
        int i6 = i5 - iM;
        randomAccessFile.seek(iM);
        randomAccessFile.readFully(bArr, i2, i6);
        randomAccessFile.seek(16L);
        randomAccessFile.readFully(bArr, i2 + i6, i3 - i6);
    }

    public final void K(int i, byte[] bArr, int i2) throws IOException {
        int iM = M(i);
        int i3 = iM + i2;
        int i4 = this.c;
        RandomAccessFile randomAccessFile = this.b;
        if (i3 <= i4) {
            randomAccessFile.seek(iM);
            randomAccessFile.write(bArr, 0, i2);
            return;
        }
        int i5 = i4 - iM;
        randomAccessFile.seek(iM);
        randomAccessFile.write(bArr, 0, i5);
        randomAccessFile.seek(16L);
        randomAccessFile.write(bArr, 0 + i5, i2 - i5);
    }

    public final int L() {
        if (this.d == 0) {
            return 16;
        }
        z40 z40Var = this.f;
        int i = z40Var.a;
        int i2 = this.e.a;
        return i >= i2 ? (i - i2) + 4 + z40Var.b + 16 : (((i + 4) + z40Var.b) + this.c) - i2;
    }

    public final int M(int i) {
        int i2 = this.c;
        return i < i2 ? i : (i + 16) - i2;
    }

    public final void N(int i, int i2, int i3, int i4) throws IOException {
        int[] iArr = {i, i2, i3, i4};
        int i5 = 0;
        int i6 = 0;
        while (true) {
            byte[] bArr = this.g;
            if (i5 >= 4) {
                RandomAccessFile randomAccessFile = this.b;
                randomAccessFile.seek(0L);
                randomAccessFile.write(bArr);
                return;
            } else {
                int i7 = iArr[i5];
                bArr[i6] = (byte) (i7 >> 24);
                bArr[i6 + 1] = (byte) (i7 >> 16);
                bArr[i6 + 2] = (byte) (i7 >> 8);
                bArr[i6 + 3] = (byte) i7;
                i6 += 4;
                i5++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.b.close();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(c50.class.getSimpleName());
        sb.append("[fileLength=");
        sb.append(this.c);
        sb.append(", size=");
        sb.append(this.d);
        sb.append(", first=");
        sb.append(this.e);
        sb.append(", last=");
        sb.append(this.f);
        sb.append(", element lengths=[");
        try {
            E(new t90(this, sb));
        } catch (IOException e) {
            h.log(Level.WARNING, "read error", (Throwable) e);
        }
        sb.append("]]");
        return sb.toString();
    }
}
