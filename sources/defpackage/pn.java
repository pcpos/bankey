package defpackage;

import androidx.core.location.LocationRequestCompat;
import androidx.core.view.MotionEventCompat;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class pn implements ba0 {
    public byte b;
    public final p50 c;
    public final Inflater d;
    public final op e;
    public final CRC32 f;

    public pn(ba0 ba0Var) {
        um.h(ba0Var, "source");
        p50 p50Var = new p50(ba0Var);
        this.c = p50Var;
        Inflater inflater = new Inflater(true);
        this.d = inflater;
        this.e = new op(p50Var, inflater);
        this.f = new CRC32();
    }

    public static void B(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3));
        um.g(str2, "java.lang.String.format(this, *args)");
        throw new IOException(str2);
    }

    public final void C(long j, e7 e7Var, long j2) {
        s80 s80Var = e7Var.b;
        um.f(s80Var);
        while (true) {
            long j3 = s80Var.c - s80Var.b;
            if (j < j3) {
                break;
            }
            j -= j3;
            s80Var = s80Var.f;
            um.f(s80Var);
        }
        while (j2 > 0) {
            int i = (int) (((long) s80Var.b) + j);
            int iMin = (int) Math.min(s80Var.c - i, j2);
            this.f.update(s80Var.a, i, iMin);
            j2 -= (long) iMin;
            s80Var = s80Var.f;
            um.f(s80Var);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.e.close();
    }

    @Override // defpackage.ba0
    public final long read(e7 e7Var, long j) throws IOException {
        p50 p50Var;
        e7 e7Var2;
        long j2;
        um.h(e7Var, "sink");
        if (!(j >= 0)) {
            throw new IllegalArgumentException(um.E(Long.valueOf(j), "byteCount < 0: ").toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b = this.b;
        CRC32 crc32 = this.f;
        p50 p50Var2 = this.c;
        if (b == 0) {
            p50Var2.t(10L);
            e7 e7Var3 = p50Var2.c;
            byte bF = e7Var3.F(3L);
            boolean z = ((bF >> 1) & 1) == 1;
            if (z) {
                e7Var2 = e7Var3;
                C(0L, p50Var2.c, 10L);
            } else {
                e7Var2 = e7Var3;
            }
            B(8075, p50Var2.readShort(), "ID1ID2");
            p50Var2.skip(8L);
            if (((bF >> 2) & 1) == 1) {
                p50Var2.t(2L);
                if (z) {
                    C(0L, p50Var2.c, 2L);
                }
                int i = e7Var2.readShort() & 65535;
                long j3 = (short) (((i & 255) << 8) | ((i & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8));
                p50Var2.t(j3);
                if (z) {
                    C(0L, p50Var2.c, j3);
                    j2 = j3;
                } else {
                    j2 = j3;
                }
                p50Var2.skip(j2);
            }
            if (((bF >> 3) & 1) == 1) {
                long jB = p50Var2.B((byte) 0, 0L, LocationRequestCompat.PASSIVE_INTERVAL);
                if (jB == -1) {
                    throw new EOFException();
                }
                if (z) {
                    p50Var = p50Var2;
                    C(0L, p50Var2.c, jB + 1);
                } else {
                    p50Var = p50Var2;
                }
                p50Var.skip(jB + 1);
            } else {
                p50Var = p50Var2;
            }
            if (((bF >> 4) & 1) == 1) {
                long jB2 = p50Var.B((byte) 0, 0L, LocationRequestCompat.PASSIVE_INTERVAL);
                if (jB2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    C(0L, p50Var.c, jB2 + 1);
                }
                p50Var.skip(jB2 + 1);
            }
            if (z) {
                p50Var.t(2L);
                int i2 = e7Var2.readShort() & 65535;
                B((short) (((i2 & 255) << 8) | ((i2 & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            this.b = (byte) 1;
        } else {
            p50Var = p50Var2;
        }
        if (this.b == 1) {
            long j4 = e7Var.c;
            long j5 = this.e.read(e7Var, j);
            if (j5 != -1) {
                C(j4, e7Var, j5);
                return j5;
            }
            this.b = (byte) 2;
        }
        if (this.b == 2) {
            B(p50Var.C(), (int) crc32.getValue(), "CRC");
            B(p50Var.C(), (int) this.d.getBytesWritten(), "ISIZE");
            this.b = (byte) 3;
            if (!p50Var.k()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // defpackage.ba0, defpackage.u90
    public final vb0 timeout() {
        return this.c.timeout();
    }
}
