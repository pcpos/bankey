package defpackage;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ja0 implements gm {
    public int[] a;
    public final ep c;
    public ByteBuffer d;
    public byte[] e;
    public short[] f;
    public byte[] g;
    public byte[] h;
    public byte[] i;
    public int[] j;
    public int k;
    public pm l;
    public Bitmap m;
    public boolean n;
    public int o;
    public int p;
    public int q;
    public int r;
    public Boolean s;
    public final int[] b = new int[256];
    public Bitmap.Config t = Bitmap.Config.ARGB_8888;

    public ja0(ep epVar, pm pmVar, ByteBuffer byteBuffer, int i) {
        this.c = epVar;
        this.l = new pm();
        synchronized (this) {
            if (i <= 0) {
                throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
            }
            int iHighestOneBit = Integer.highestOneBit(i);
            this.o = 0;
            this.l = pmVar;
            this.k = -1;
            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            this.d = byteBufferAsReadOnlyBuffer;
            byteBufferAsReadOnlyBuffer.position(0);
            this.d.order(ByteOrder.LITTLE_ENDIAN);
            this.n = false;
            Iterator it = pmVar.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((km) it.next()).g == 3) {
                    this.n = true;
                    break;
                }
            }
            this.p = iHighestOneBit;
            int i2 = pmVar.f;
            this.r = i2 / iHighestOneBit;
            int i3 = pmVar.g;
            this.q = i3 / iHighestOneBit;
            this.i = this.c.s(i2 * i3);
            ep epVar2 = this.c;
            int i4 = this.r * this.q;
            Object obj = epVar2.c;
            this.j = ((ys) obj) == null ? new int[i4] : (int[]) ((ys) obj).d(int[].class, i4);
        }
    }

    public final Bitmap a() {
        Boolean bool = this.s;
        Bitmap bitmapD = ((r6) this.c.d).d(this.r, this.q, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.t);
        bitmapD.setHasAlpha(true);
        return bitmapD;
    }

    public final synchronized Bitmap b() {
        if (this.l.c <= 0 || this.k < 0) {
            if (Log.isLoggable("ja0", 3)) {
                int i = this.l.c;
            }
            this.o = 1;
        }
        int i2 = this.o;
        if (i2 != 1 && i2 != 2) {
            this.o = 0;
            if (this.e == null) {
                this.e = this.c.s(255);
            }
            km kmVar = (km) this.l.e.get(this.k);
            int i3 = this.k - 1;
            km kmVar2 = i3 >= 0 ? (km) this.l.e.get(i3) : null;
            int[] iArr = kmVar.k;
            if (iArr == null) {
                iArr = this.l.a;
            }
            this.a = iArr;
            if (iArr == null) {
                Log.isLoggable("ja0", 3);
                this.o = 1;
                return null;
            }
            if (kmVar.f) {
                System.arraycopy(iArr, 0, this.b, 0, iArr.length);
                int[] iArr2 = this.b;
                this.a = iArr2;
                iArr2[kmVar.h] = 0;
                if (kmVar.g == 2 && this.k == 0) {
                    this.s = Boolean.TRUE;
                }
            }
            return d(kmVar, kmVar2);
        }
        Log.isLoggable("ja0", 3);
        return null;
    }

    public final void c(Bitmap.Config config) {
        if (config == Bitmap.Config.ARGB_8888 || config == Bitmap.Config.RGB_565) {
            this.t = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + Bitmap.Config.ARGB_8888 + " or " + Bitmap.Config.RGB_565);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v30, types: [short] */
    /* JADX WARN: Type inference failed for: r5v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap d(defpackage.km r36, defpackage.km r37) {
        /*
            Method dump skipped, instruction units count: 1081
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ja0.d(km, km):android.graphics.Bitmap");
    }
}
