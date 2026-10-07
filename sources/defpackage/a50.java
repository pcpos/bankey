package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class a50 extends InputStream {
    public int b;
    public int c;
    public final /* synthetic */ c50 d;

    public a50(c50 c50Var, z40 z40Var) {
        this.d = c50Var;
        this.b = c50Var.M(z40Var.a + 4);
        this.c = z40Var.b;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        if (bArr == null) {
            throw new NullPointerException("buffer");
        }
        if ((i | i2) < 0 || i2 > bArr.length - i) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = this.c;
        if (i3 <= 0) {
            return -1;
        }
        if (i2 > i3) {
            i2 = i3;
        }
        int i4 = this.b;
        c50 c50Var = this.d;
        c50Var.J(i4, bArr, i, i2);
        this.b = c50Var.M(this.b + i2);
        this.c -= i2;
        return i2;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.c == 0) {
            return -1;
        }
        c50 c50Var = this.d;
        c50Var.b.seek(this.b);
        int i = c50Var.b.read();
        this.b = c50Var.M(this.b + 1);
        this.c--;
        return i;
    }
}
