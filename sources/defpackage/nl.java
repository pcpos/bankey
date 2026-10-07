package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class nl extends FilterInputStream {
    public nl(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j) {
            long jSkip = ((FilterInputStream) this).in.skip(j - j2);
            if (jSkip == 0) {
                if (read() < 0) {
                    break;
                }
                jSkip = 1;
            }
            j2 += jSkip;
        }
        return j2;
    }
}
