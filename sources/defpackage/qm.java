package defpackage;

import android.util.Log;
import androidx.core.view.ViewCompat;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class qm {
    public ByteBuffer b;
    public pm c;
    public final byte[] a = new byte[256];
    public int d = 0;

    public final boolean a() {
        return this.c.b != 0;
    }

    public final pm b() {
        byte[] bArr;
        if (this.b == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (a()) {
            return this.c;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) c());
        }
        if (sb.toString().startsWith("GIF")) {
            this.c.f = f();
            this.c.g = f();
            int iC = c();
            pm pmVar = this.c;
            pmVar.h = (iC & 128) != 0;
            pmVar.i = (int) Math.pow(2.0d, (iC & 7) + 1);
            this.c.j = c();
            pm pmVar2 = this.c;
            c();
            pmVar2.getClass();
            if (this.c.h && !a()) {
                pm pmVar3 = this.c;
                pmVar3.a = e(pmVar3.i);
                pm pmVar4 = this.c;
                pmVar4.k = pmVar4.a[pmVar4.j];
            }
        } else {
            this.c.b = 1;
        }
        if (!a()) {
            boolean z = false;
            while (!z && !a() && this.c.c <= Integer.MAX_VALUE) {
                int iC2 = c();
                if (iC2 == 33) {
                    int iC3 = c();
                    if (iC3 == 1) {
                        g();
                    } else if (iC3 == 249) {
                        this.c.d = new km();
                        c();
                        int iC4 = c();
                        km kmVar = this.c.d;
                        int i2 = (iC4 & 28) >> 2;
                        kmVar.g = i2;
                        if (i2 == 0) {
                            kmVar.g = 1;
                        }
                        kmVar.f = (iC4 & 1) != 0;
                        int iF = f();
                        if (iF < 2) {
                            iF = 10;
                        }
                        km kmVar2 = this.c.d;
                        kmVar2.i = iF * 10;
                        kmVar2.h = c();
                        c();
                    } else if (iC3 == 254) {
                        g();
                    } else if (iC3 != 255) {
                        g();
                    } else {
                        d();
                        StringBuilder sb2 = new StringBuilder();
                        int i3 = 0;
                        while (true) {
                            bArr = this.a;
                            if (i3 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i3]);
                            i3++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                d();
                                if (bArr[0] == 1) {
                                    byte b = bArr[1];
                                    byte b2 = bArr[2];
                                    this.c.getClass();
                                }
                                if (this.d > 0) {
                                }
                            } while (!a());
                        } else {
                            g();
                        }
                    }
                } else if (iC2 == 44) {
                    pm pmVar5 = this.c;
                    if (pmVar5.d == null) {
                        pmVar5.d = new km();
                    }
                    pmVar5.d.a = f();
                    this.c.d.b = f();
                    this.c.d.c = f();
                    this.c.d.d = f();
                    int iC5 = c();
                    boolean z2 = (iC5 & 128) != 0;
                    int iPow = (int) Math.pow(2.0d, (iC5 & 7) + 1);
                    km kmVar3 = this.c.d;
                    kmVar3.e = (iC5 & 64) != 0;
                    if (z2) {
                        kmVar3.k = e(iPow);
                    } else {
                        kmVar3.k = null;
                    }
                    this.c.d.j = this.b.position();
                    c();
                    g();
                    if (!a()) {
                        pm pmVar6 = this.c;
                        pmVar6.c++;
                        pmVar6.e.add(pmVar6.d);
                    }
                } else if (iC2 != 59) {
                    this.c.b = 1;
                } else {
                    z = true;
                }
            }
            pm pmVar7 = this.c;
            if (pmVar7.c < 0) {
                pmVar7.b = 1;
            }
        }
        return this.c;
    }

    public final int c() {
        try {
            return this.b.get() & 255;
        } catch (Exception unused) {
            this.c.b = 1;
            return 0;
        }
    }

    public final void d() {
        int iC = c();
        this.d = iC;
        if (iC <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int i2 = this.d;
                if (i >= i2) {
                    return;
                }
                int i3 = i2 - i;
                this.b.get(this.a, i, i3);
                i += i3;
            } catch (Exception unused) {
                Log.isLoggable("GifHeaderParser", 3);
                this.c.b = 1;
                return;
            }
        }
    }

    public final int[] e(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.b.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = i3 + 1;
                int i5 = bArr[i3] & 255;
                int i6 = i4 + 1;
                int i7 = bArr[i4] & 255;
                int i8 = i6 + 1;
                int i9 = i2 + 1;
                iArr[i2] = (i5 << 16) | ViewCompat.MEASURED_STATE_MASK | (i7 << 8) | (bArr[i6] & 255);
                i3 = i8;
                i2 = i9;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.c.b = 1;
        }
        return iArr;
    }

    public final int f() {
        return this.b.getShort();
    }

    public final void g() {
        int iC;
        do {
            iC = c();
            this.b.position(Math.min(this.b.position() + iC, this.b.limit()));
        } while (iC > 0);
    }
}
